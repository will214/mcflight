exec('trim/trim_f16.sci');
exec('eqm/params_f16.sci');
params = load_f16();
params.xcg = .35;
params.coordinated_turn = 0;
params.turn_rate_rps = 0.0;
params.roll_rate_rps = 0.0;
params.pitch_rate_rps = 0.0;
params.phi_rad = 0.0;
params.gamma_rad = 0.0;
params.stability_axis_roll = 0;
params.VT_ftps = 502;
params.alt_ft = 0;
function y = costf16(x)
    y = cost_trim_f16(x,params);
endfunction
S0 = [
     .0   //throttle 0-1
     0.0  //elev_deg
     0.0  //alpha_rad
     //0.0//ail_deg
     //0.0//rudder_deg
     //0.0//beta_rad
     ];
S = fminsearch(costf16, S0);

X0 = [
      params.VT_ftps    //VT_fps
      S(3)              //alpha_rad
      S(3)              //theta_rad
      0.0               //q_rps
      params.alt_ft     //alt_ft
      tgear(S(1))       //power_perc
     ];

U0 = [
     S(1)
     S(2)
     ];
function [y,xd] = sim_f16(X,U)
    controls.throttle = U(1);
    controls.elev_deg = U(2);
    controls.ail_deg = 0.0;
    controls.rudder_deg = 0.0;
    X_full = zeros(20,0);
    X_full(1) = X(1);
    X_full(2) = X(2);
    X_full(5) = X(3);
    X_full(8) = X(4);
    X_full(12)= X(5);
    X_full(13)= X(6);
    [xd_full,outputs] = eqm(0, X_full, controls, params);
    xd = xd_full([1 2 5 8 12 13]);
    y = [
        outputs.nz_g;
        outputs.ny_g;
        outputs.nx_g;
        outputs.Q_lbfpft2;
        outputs.mach;
        outputs.q_rps;
        outputs.alpha_deg;
        outputs.nx_g*sin(X(2)) + outputs.nz_g*cos(X(2));
        ];
endfunction
disp('Linearizing...');
[A,B,C,D] = lin(sim_f16, X0, U0);
ss = syslin("c", A, B, C, D);

function y = elev_step_lin(t)
    if(t<0.5) then
        y = 0.0;
    elseif (t>=0.5 && t<=0.53)
        y = - 1/0.03*(t-0.5);
    else
        y = -1;
    end
endfunction
t = 0:0.001:3;
disp('Simulating linear model...');
[y,x] = csim(elev_step_lin,t,ss(8,2));

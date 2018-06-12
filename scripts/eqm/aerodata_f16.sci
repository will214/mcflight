aero_damp_alpha_table = [
        -.267   -.110   .308    1.34    2.08    2.91    2.76    2.05    1.50    1.49    1.83    1.21
        .882    .852    .876    .958    .962    .974    .819    .483    .590    1.21    -.493   -1.04
        -.108   -.108   -1.88   .110    .258    .226    .344    .362    .611    .529    .298    -2.27
        -8.80   -25.8   -28.9   -31.4   -31.2   -30.7   -27.7   -28.2   -29.0   -29.8   -38.3   -35.3
        -.126   -.026   .063    .113    .208    .230    .319    .437    .680    .100    .447    -.330
        -.360   -.359   -.443   -.420   -.383   -.375   -.329   -.294   -.230   -.210   -.120   -.100
        -7.21   -.540   -5.23   -5.26   -6.11   -6.64   -5.69   -6.00   -6.20   -6.40   -6.60   -6.00
        -.380   -.363   -.378   -.386   -.370   -.453   -.550   -.582   -.595   -.637   -1.02   -.840
        .061    .052    .052    -.102   -.013   -.024   .050    .150    .130    .158    .240    .150
        ];
        
CX_alpha_elev_table = [
        -.099   -.081   -.081   -.063   -.025   .044    .097    .113    .145    .167    .174    .166
        -.048   -.038   .040    -.021   .016    .083    .127    .137    .162    .177    .179    .167
        -.022   -.020   -.021   -.004   .032    .094    .128    .130    .154    .161    .155    .138
        -.040   -.038   -.039   -.025   .006    .062    .087    .085    .100    .110    .104    .091
        -.083   -.073   -.076   -.072   -.046   .012    .024    .025    .043    .053    .047    .040
        ];
        
CZ_alpha_table = [
        .770    .241    -.100   -.416   -.731   -1.053  -1.366  -1.646  -1.917  -2.120  -2.248  -2.229
        ];
        
CM_alpha_elev_table = [
        .205    .168    .186    .196    .213    .251    .245    .238    .252    .231    .198    .192
        .081    .077    .107    .110    .110    .141    .127    .119    .133    .108    .081    .093
        -.046   -.020   -.009   -.005   -.006   .010    .006    -.001   .014    .000    -.013   .032
        -.174   -.145   -.121   -.127   -.129   -.102   -.097   -.113   -.087   -.084   -.069   -.006
        -.259   -.202   -.184   -.193   -.199   -.150   -.160   -.167   -.104   -.076   -.041   -.005
        ];
        
CL_alpha_beta_table = [
        .000    .000    .000    .000    .000    .000    .000    .000    .000    .000    .000    .000
        -.001   -.004   -.008   -.012   -.016   -.019   -.020   -.020   -.015   -.008   -.013   -.015
        -.003   -.009   -.017   -.024   -.030   -.034   -.040   -.037   -.016   -.002   -.010   -.019
        -.001   -.010   -.020   -.030   -.039   -.044   -.050   -.049   -.023   -.006   -.014   -.027
        .000    -.010   -.022   -.034   -.047   -.046   -.059   -.061   -.033   -.036   -.035   -.035
        .007    -.010   -.023   -.034   -.049   -.046   -.068   -.071   -.060   -.058   -.062   -.059
        .009    -.011   -.023   -.037   -.050   -.047   -.074   -.079   -.091   -.076   -.077   -.076   
        ];
        
CN_alpha_beta_table = [ 
        .000    .000    .000    .000    .000    .000    .000    .000    .000    .000    .000    .000
        .018    .019    .018    .019    .019    .018    .013    .007    .004    -.014   -.017   -.033
        .038    .042    .042    .042    .043    .039    .030    .017    .004    -.035   -.047   -.057
        .056    .057    .059    .058    .058    .053    .032    .012    .002    -.046   -.071   -.073
        .064    .077    .076    .074    .073    .057    .029    .007    .012    -.034   -.065   -.041
        .074    .086    .093    .089    .080    .062    .049    .022    .028    -.012   -.002   -.013
        .079    .090    .106    .106    .096    .080    .068    .030    .064    .015    .011    -.001
        ];
        
DLDA_alpha_beta_table =[
        -.041   -.052   -.053   -.056   -.050   -.056   -.082   -.059   -.042   -.038   -.027   -.017
        -.041   -.053   -.053   -.053   -.050   -.051   -.066   -.043   -.038   -.027   -.023   -.016
        -.042   -.053   -.052   -.051   -.049   -.049   -.043   -.035   -.026   -.016   -.018   -.014
        -.040   -.052   -.051   -.052   -.048   -.048   -.042   -.037   -.031   -.026   -.017   -.012
        -.043   -.049   -.048   -.049   -.043   -.042   -.042   -.036   -.025   -.021   -.016   -.011
        -.044   -.048   -.048   -.047   -.042   -.041   -.020   -.028   -.013   -.014   -.011   -.010
        -.043   -.049   -.047   -.045   -.042   -.037   -.003   -.013   -.010   -.003   -.007   -.008
        ];
        
DLDR_alpha_beta_table = [
        .005    .017    .014    .010    -.005   .009    .019    .005    -.000   -.005   -.011   .008
        .007    .016    .014    .014    .013    .009    .012    .005    .000    .004    .009    .007
        .013    .013    .011    .012    .011    .009    .008    .005    -.002   .005    .003    .005
        .018    .015    .015    .014    .014    .014    .014    .015    .013    .011    .006    .001
        .015    .014    .013    .013    .012    .011    .011    .010    .008    .008    .007    .003
        .021    .011    .010    .011    .010    .009    .008    .010    .006    .005    .000    .001
        .023    .010    .011    .011    .011    .010    .008    .010    .006    .014    .020    .000
        ];
        
DNDA_alpha_beta_table = [
        .001    -.027   -.017   -.013   -.012   -.016   .001    .017    .011    .017    .008    .016
        .002    -.014   -.016   -.016   -.014   -.019   -.021   .002    .012    .015    .015    .011
        -.006   -.008   -.006   -.006   -.005   -.008   -.005   .007    .004    .007    .006    .006
        -.011   -.011   -.010   -.009   -.008   -.006   .000    .004    .007    .010    .004    .010
        -.015   -.015   -.014   -.012   -.011   -.008   -.002   .002    .006    .012    .011    .011
        -.024   -.010   -.004   -.002   -.001   .003    .014    .006    -.001   .004    .004    .006
        -.022   .002    -.003   -.005   -.003   -.001   -.009   -.009   -.001   .003    -.002   .001   
        ];
        
DNDR_alpha_beta_table = [
        -.018   -.052   -.052   -.052   -.054   -.049   -.059   -.051   -.030   -.037   -.026   -.013  
        -.028   -.051   -.043   -.046   -.045   -.049   -.057   -.052   -.030   -.033   -.030   -.008
        -.037   -.041   -.038   -.040   -.040   -.038   -.037   -.030   -.027   -.024   -.019   -.013
        -.048   -.045   -.045   -.045   -.044   -.045   -.047   -.048   -.049   -.045   -.033   -.016
        -.043   -.044   -.041   -.041   -.040   -.038   -.034   -.035   -.035   -.029   -.022   -.009
        -.052   -.034   -.036   -.036   -.035   -.028   -.024   -.023   -.020   -.016   -.010   -.014
        -.062   -.034   -.027   -.028   -.027   -.027   -.023   -.023   -.019   -.009   -.025   -.010
        ];

function [S, K, DA, L] = angle_interp(angle_list_deg, angle_deg)
    count_points = length(angle_list_deg);
    S = interpln([angle_list_deg;1:count_points],angle_deg);
    K = int(S);
    if(K<=1) then 
        K = 2;
    end;
    if(K>=count_points) then
        K = count_points-1;
    end
    DA = S - double(K);
    if DA<0.0 then
        L = K-1;
    else
        L = K+1;
    end
endfunction

function [S, K, DA, L] = alpha_interp(alpha_deg)
    [S, K, DA, L] = angle_interp(-10:5:45, alpha_deg);
endfunction

function [S, M, DE, N] = elev_interp(elev_deg)
    [S, M, DE, N] = angle_interp(-24:12:24, elev_deg);
endfunction

function y = coef_alpha_elev(A, alpha_deg, elev_deg)
    [S, K, DA, L] = alpha_interp(alpha_deg);
    [S, M, DE, N] = elev_interp(elev_deg);
    T = A(M,K);
    U = A(N,K);
    V = T + abs(DA)*(A(M,L) - T);
    W = U + abs(DA)*(A(N,L) - U);
    y = V + (W-V)*abs(DE);
endfunction

function y = coef_alpha_beta(A, alpha_deg, beta_deg, alpha_list_deg, beta_list_deg)
    [out, inp] = argn(0);
    if inp<4 then
        [S, K, DA, L] = alpha_interp(alpha_deg);
    else
        [S, K, DA, L] = angle_interp(alpha_list_deg, alpha_deg);
    end
    if inp<5 then
        [S, M, DB, N] = angle_interp(0:5:30, beta_deg);
    else
        [S, M, DB, N] = angle_interp(beta_list_deg, beta_deg);
    end 
    T = A(M,K);
    U = A(N,K);
    V = T + abs(DA)*(A(M,L)-T);
    W = U + abs(DA)*(A(N,L)-U);
    y = V + (W-V)*abs(DB);
endfunction

// Public functions

function D = aerodynamic_damp(alpha_deg)
    // D1 = CXq; D2 = CYr; D3 = CYp; D4 = CZq; D5 = Clr; D6 = Clp; D7 = Cmq;
    // D8 = Cnr; D9 = Cnp
    A = aero_damp_alpha_table;
        
    [S, K, DA, L] = alpha_interp(alpha_deg);
    for i=1:9
        D(i) = A(i,K) + abs(DA)*(A(i,L) - A(i,K));
    end
endfunction

function y = CX(alpha_deg, elev_deg) // x-axis aerodynamic force coeff.
    A = CX_alpha_elev_table;
    y = coef_alpha_elev(A,alpha_deg,elev_deg);
endfunction

function y = CY(beta_deg, ail_deg, rudder_deg) //sideforce coefficient
    y = -.02*beta_deg + .021*(ail_deg/20.0) + .086*(rudder_deg/30.0);
endfunction

function y = CZ(alpha_deg, beta_deg, elev_deg) // z-axis force coeff.
    A = CZ_alpha_table;
    [S, K, DA, L] = alpha_interp(alpha_deg);
    S = A(K) + abs(DA)*(A(L) - A(K));
    y = S*(1-(beta_deg/57.3)^2)-.19*(elev_deg/25);
endfunction

function y = CM(alpha_deg, elev_deg) // pitching momento coeff.
    A = CM_alpha_elev_table;
    y = coef_alpha_elev(A,alpha_deg,elev_deg);
endfunction

function y = CL(alpha_deg, beta_deg) // rolling moment coeff.
    A = CL_alpha_beta_table;
    DUM = coef_alpha_beta(A, alpha_deg, abs(beta_deg));
    if (beta_deg<0) then
        y = -DUM;
    else
        y = DUM;
    end
endfunction

function y = CN(alpha_deg, beta_deg) //yawing moment coeff.
    A = CN_alpha_beta_table;
    DUM = coef_alpha_beta(A, alpha_deg, abs(beta_deg));
    if (beta_deg<0) then
        y = -DUM;
    else
        y = DUM;
    end
endfunction

function y = DLDA(alpha_deg, beta_deg) // rolling moment due to ailerons
    A = DLDA_alpha_beta_table;
    y = coef_alpha_beta(A, alpha_deg, beta_deg, -10:5:45, -30:10:30);
endfunction

function y = DLDR(alpha_deg, beta_deg) // rolling momento due to rudder
    A = DLDR_alpha_beta_table;
    y = coef_alpha_beta(A, alpha_deg, beta_deg, -10:5:45, -30:10:30);
endfunction

function y = DNDA(alpha_deg, beta_deg)
    A = DNDA_alpha_beta_table;
    y = coef_alpha_beta(A, alpha_deg, beta_deg, -10:5:45, -30:10:30);
endfunction

function y = DNDR(alpha_deg, beta_deg) // yawing moment due to rudder
    A = DNDR_alpha_beta_table;
    y = coef_alpha_beta(A, alpha_deg, beta_deg, -10:5:45, -30:10:30);
endfunction
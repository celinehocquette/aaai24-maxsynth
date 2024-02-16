great_rsd(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(A,C),ring_substitutions(B,C).
great_rsd(A,B):- n_val(A,D),alk_groups(A,C),alk_groups(B,D),ring_substitutions(B,C).
great_rsd(A,B):- ring_subst_5(B,E),polarisable(E,C),ring_subst_2(A,D),polarisable(D,C).
great_rsd(A,B):- ring_subst_3(A,C),alk_groups(A,E),ring_subst_5(A,C),alk_groups(B,D),gt(D,E).
great_rsd(A,B):- ring_subst_3(A,C),ring_subst_3(B,E),size(C,D),size(E,F),great_size(F,D).
great_rsd(A,B):- n_val(B,E),alk_groups(A,F),gt(F,D),gt(D,C),gt(C,E).
great_rsd(A,B):- x_subst(B,C,E),alk_groups(B,F),x_subst(A,C,E),alk_groups(A,D),gt(F,D).
great_rsd(A,B):- x_subst(A,C,E),alk_groups(B,F),x_subst(B,C,E),ring_substitutions(B,D),gt(F,D).
great_rsd(A,B):- x_subst(A,C,F),ring_subst_2(B,F),flex(F,D),x_subst(B,C,E),flex(E,D).
great_rsd(A,B):- ring_subst_4(A,D),polar(D,C),ring_subst_5(B,E),polar(E,F),great_polar(F,C).
great_rsd(A,B):- alk_groups(A,D),gt(D,E),r_subst_1(A,C),r_subst_1(B,C),alk_groups(B,E).
great_rsd(A,B):- ring_subst_3(B,D),pi_doner(D,C),great_pi_don(C,E),ring_subst_4(A,F),pi_doner(F,E).
great_rsd(A,B):- ring_subst_2(A,C),ring_subst_4(B,F),pi_doner(F,E),pi_doner(C,D),great_pi_don(D,E).
great_rsd(A,B):- ring_subst_3(B,C),ring_subst_2(A,E),pi_doner(E,F),pi_doner(C,D),great_pi_don(D,F).
great_rsd(A,B):- ring_subst_3(B,C),pi_doner(C,D),ring_subst_2(A,E),pi_doner(E,F),great_pi_don(F,D).
great_rsd(A,B):- alk_groups(A,C),ring_substitutions(A,D),alk_groups(B,C),ring_subst_2(B,E),ring_subst_3(B,E),gt(C,D).
great_rsd(A,B):- ring_subst_3(B,E),size(E,F),ring_subst_2(A,E),great_size(F,C),great_size(F,D),great_size(D,C).
% accuracy: 53.07692307692308
% learning time: 555.146976083
% combine time: 0.5769955829999902
% best mdl: 329

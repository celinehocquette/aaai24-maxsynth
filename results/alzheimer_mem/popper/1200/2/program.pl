great_rsd(A,B):- ring_subst_3(A,C),ring_subst_6(B,C).
great_rsd(A,B):- ring_subst_6(A,C),ring_subst_4(B,C).
great_rsd(A,B):- n_val(B,C),gt(C,D),ring_substitutions(A,D),alk_groups(A,C).
great_rsd(A,B):- ring_substitutions(A,D),alk_groups(A,D),ring_subst_2(B,C),ring_subst_2(A,C).
great_rsd(A,B):- alk_groups(A,F),x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C),gt(C,F).
great_rsd(A,B):- alk_groups(B,C),x_subst(B,D,E),ring_substitutions(B,F),gt(C,F),x_subst(A,D,E).
great_rsd(A,B):- x_subst(B,D,E),x_subst(A,D,F),pi_doner(F,C),ring_subst_2(B,F),pi_doner(E,C).
great_rsd(A,B):- alk_groups(A,C),r_subst_1(A,E),gt(C,D),alk_groups(B,D),r_subst_1(B,E).
great_rsd(A,B):- ring_subst_2(A,E),alk_groups(A,D),alk_groups(B,C),gt(C,D),ring_subst_4(A,E).
great_rsd(A,B):- ring_subst_2(A,C),pi_doner(C,E),ring_subst_3(B,F),pi_doner(F,D),great_pi_don(D,E).
great_rsd(A,B):- ring_subst_2(A,C),ring_subst_3(B,F),pi_doner(F,D),pi_doner(C,E),great_pi_don(E,D).
great_rsd(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),pi_doner(D,F),pi_doner(C,E),great_pi_don(E,F).
great_rsd(A,B):- ring_subst_3(A,D),ring_subst_3(B,C),pi_doner(C,E),great_pi_don(E,F),pi_doner(D,F).
great_rsd(A,B):- ring_subst_4(A,F),sigma(F,D),ring_subst_5(B,C),sigma(C,E),great_sigma(E,D).
great_rsd(A,B):- ring_subst_2(A,F),ring_subst_3(B,F),size(F,C),great_size(C,D),great_size(D,E),great_size(C,E).
% accuracy: 50.0
% learning time: 388.305954375
% combine time: 1.1163235839999834
% best mdl: 310

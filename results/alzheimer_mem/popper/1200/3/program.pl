great_rsd(A,B):- ring_subst_2(A,C),ring_subst_6(B,C).
great_rsd(A,B):- ring_subst_6(B,C),ring_subst_3(A,C).
great_rsd(A,B):- ring_subst_6(A,C),ring_subst_4(B,C).
great_rsd(A,B):- n_val(B,C),gt(C,D),alk_groups(A,D).
great_rsd(A,B):- alk_groups(A,C),n_val(B,D),gt(C,D).
great_rsd(A,B):- ring_subst_4(A,C),ring_subst_6(B,D),size(D,E),size(C,E).
great_rsd(A,B):- x_subst(B,C,E),ring_subst_2(B,D),size(E,F),size(D,F),x_subst(A,C,D).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,F),gt(F,D),x_subst(A,C,E),x_subst(B,C,E).
great_rsd(A,B):- ring_substitutions(B,D),x_subst(B,C,E),x_subst(A,C,E),alk_groups(A,F),gt(F,D).
great_rsd(A,B):- ring_subst_4(A,F),pi_doner(F,C),ring_subst_3(B,E),pi_doner(E,D),great_pi_don(D,C).
great_rsd(A,B):- ring_subst_2(B,C),pi_doner(C,F),ring_subst_2(A,E),pi_doner(E,D),great_pi_don(D,F).
great_rsd(A,B):- ring_subst_3(B,F),ring_subst_3(A,E),pi_doner(F,C),great_pi_don(C,D),pi_doner(E,D).
great_rsd(A,B):- ring_subst_3(B,F),ring_subst_2(A,E),pi_doner(E,D),pi_doner(F,C),great_pi_don(D,C).
great_rsd(A,B):- ring_subst_2(A,E),pi_doner(E,D),ring_subst_3(B,F),pi_doner(F,C),great_pi_don(C,D).
great_rsd(A,B):- alk_groups(A,E),alk_groups(B,C),r_subst_1(B,D),r_subst_1(A,D),gt(E,C).
great_rsd(A,B):- ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(A,C),alk_groups(B,E),gt(E,C).
great_rsd(A,B):- ring_subst_3(B,C),size(C,F),great_size(F,D),great_size(D,E),great_size(F,E),ring_subst_2(A,C).
% accuracy: 51.53846153846155
% learning time: 280.599574
% combine time: 0.8351495000000067
% best mdl: 311

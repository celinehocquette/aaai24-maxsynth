great_rsd(A,B):- ring_subst_2(A,C),ring_subst_6(B,C).
great_rsd(A,B):- alk_groups(A,D),gt(D,C),n_val(B,C).
great_rsd(A,B):- alk_groups(A,E),alk_groups(B,E),x_subst(A,D,C),x_subst(B,D,C).
great_rsd(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_substitutions(A,D),ring_subst_3(B,C).
great_rsd(A,B):- ring_subst_3(A,C),alk_groups(A,D),n_val(B,D),ring_subst_4(A,C).
great_rsd(A,B):- x_subst(A,D,C),x_subst(B,D,F),polarisable(F,E),ring_subst_2(B,C),polarisable(C,E).
great_rsd(A,B):- alk_groups(B,F),x_subst(B,D,C),x_subst(A,D,C),gt(F,E),alk_groups(A,E).
great_rsd(A,B):- ring_subst_3(B,D),pi_doner(D,C),great_pi_don(C,E),ring_subst_3(A,F),pi_doner(F,E).
great_rsd(A,B):- ring_subst_3(B,D),size(D,E),ring_subst_2(A,C),size(C,F),great_size(F,E).
great_rsd(A,B):- ring_subst_2(A,D),size(D,E),ring_subst_3(B,C),size(C,F),great_size(F,E).
great_rsd(A,B):- ring_subst_3(B,C),size(C,F),great_size(F,E),ring_subst_4(A,D),size(D,E).
great_rsd(A,B):- r_subst_1(B,E),alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
great_rsd(A,B):- alk_groups(B,C),alk_groups(A,D),gt(C,D),ring_subst_6(A,E),ring_subst_5(A,E).
great_rsd(A,B):- ring_subst_4(A,C),polar(C,F),ring_subst_5(B,E),polar(E,D),great_polar(D,F).
great_rsd(A,B):- ring_subst_3(B,E),size(E,F),great_size(F,C),ring_subst_2(A,E),great_size(F,D),great_size(D,C).
% accuracy: 51.53846153846155
% learning time: 829.332515667
% combine time: 0.6625574580000069
% best mdl: 310

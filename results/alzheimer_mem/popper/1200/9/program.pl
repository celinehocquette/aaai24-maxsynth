great_rsd(A,B):- ring_subst_6(B,C),ring_subst_3(A,C).
great_rsd(A,B):- n_val(B,C),alk_groups(A,C),ring_subst_3(A,D),ring_subst_4(A,D).
great_rsd(A,B):- ring_substitutions(A,C),alk_groups(A,C),ring_subst_2(A,D),ring_subst_2(B,D).
great_rsd(A,B):- ring_subst_4(B,D),ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_4(A,D).
great_rsd(A,B):- ring_substitutions(B,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(A,F),gt(F,E).
great_rsd(A,B):- alk_groups(B,E),alk_groups(A,F),gt(E,F),x_subst(B,C,D),x_subst(A,C,D).
great_rsd(A,B):- alk_groups(A,E),gt(E,D),gt(D,C),gt(C,F),n_val(B,F).
great_rsd(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
great_rsd(A,B):- ring_subst_2(A,C),alk_groups(B,E),gt(E,D),alk_groups(A,D),ring_subst_4(A,C).
great_rsd(A,B):- ring_subst_2(B,C),size(C,E),ring_subst_2(A,D),size(D,F),great_size(F,E).
great_rsd(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),size(C,E),size(D,F),great_size(E,F).
great_rsd(A,B):- ring_subst_3(B,C),ring_subst_2(A,D),size(D,F),size(C,E),great_size(E,F).
great_rsd(A,B):- ring_subst_3(B,C),size(C,E),great_size(E,F),ring_subst_3(A,D),size(D,F).
great_rsd(A,B):- ring_subst_2(A,D),size(D,F),great_size(F,E),ring_subst_3(B,C),size(C,E).
great_rsd(A,B):- ring_subst_4(A,F),polar(F,D),ring_subst_5(B,C),polar(C,E),great_polar(E,D).
great_rsd(A,B):- ring_subst_3(B,C),size(C,D),great_size(D,E),ring_subst_2(A,C),great_size(D,F),great_size(F,E).
great_rsd(A,B):- r_subst_2(B,D),ring_substitutions(B,C),alk_groups(A,E),r_subst_2(A,D),gt(E,F),gt(F,C).
% accuracy: 50.76923076923077
% learning time: 427.12446825
% combine time: 1.2690266670000017
% best mdl: 320

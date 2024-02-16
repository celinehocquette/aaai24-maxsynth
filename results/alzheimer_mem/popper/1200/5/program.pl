great_rsd(A,B):- ring_subst_2(A,C),ring_subst_6(B,C).
great_rsd(A,B):- ring_subst_3(A,C),ring_subst_6(B,C).
great_rsd(A,B):- ring_subst_5(B,D),flex(D,C),ring_subst_4(A,E),flex(E,C).
great_rsd(A,B):- alk_groups(A,D),n_val(B,D),ring_subst_6(A,C),ring_subst_5(A,C).
great_rsd(A,B):- ring_substitutions(A,C),ring_substitutions(B,F),x_subst(B,E,D),gt(C,F),x_subst(A,E,D).
great_rsd(A,B):- alk_groups(B,F),gt(F,C),x_subst(B,E,D),x_subst(A,E,D),alk_groups(A,C).
great_rsd(A,B):- alk_groups(A,D),n_val(B,C),gt(D,F),gt(F,E),gt(E,C).
great_rsd(A,B):- ring_subst_2(A,F),flex(F,D),great_flex(D,C),ring_subst_4(B,E),flex(E,C).
great_rsd(A,B):- ring_subst_6(B,E),polarisable(E,D),ring_subst_3(A,F),polarisable(F,C),great_polari(C,D).
great_rsd(A,B):- ring_substitutions(B,C),ring_subst_2(A,E),ring_subst_4(A,E),alk_groups(B,D),gt(D,C).
great_rsd(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),flex(D,E),great_flex(E,F),flex(C,F).
great_rsd(A,B):- ring_subst_3(B,C),flex(C,F),ring_subst_2(A,D),flex(D,E),great_flex(E,F).
great_rsd(A,B):- ring_subst_3(B,C),flex(C,F),ring_subst_2(A,D),flex(D,E),great_flex(F,E).
great_rsd(A,B):- ring_subst_3(A,C),ring_subst_3(B,D),flex(D,E),great_flex(E,F),flex(C,F).
great_rsd(A,B):- ring_substitutions(A,C),alk_groups(A,F),gt(F,E),gt(E,D),gt(D,C),alk_groups(B,E).
great_rsd(A,B):- ring_subst_3(B,E),size(E,C),great_size(C,F),great_size(F,D),ring_subst_2(A,E),great_size(C,D).
% accuracy: 50.0
% learning time: 456.357170458
% combine time: 0.6244042480000038
% best mdl: 313

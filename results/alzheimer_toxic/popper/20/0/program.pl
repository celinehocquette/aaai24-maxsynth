less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_4(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,F),size(F,C),x_subst(B,E,F),x_subst(A,E,D),size(D,C).
less_toxic(A,B):- x_subst(A,E,D),ring_subst_2(A,F),pi_doner(F,C),x_subst(B,E,F),pi_doner(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),gt(D,E),alk_groups(A,E),ring_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(A,E),ring_substitutions(B,C),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,E),gt(E,C),gt(D,E),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,E),alk_groups(A,D),gt(D,E),ring_subst_2(A,C).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(A,D),alk_groups(B,E),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),r_subst_2(B,C),alk_groups(B,E),r_subst_2(A,C),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,E),ring_subst_3(B,C),polarisable(C,D),great_polari(E,D).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,D),ring_subst_4(A,F),polarisable(F,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,F),polarisable(F,E),great_polari(E,C),polarisable(D,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,F),great_flex(F,C),ring_subst_3(B,E),flex(E,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,F),flex(F,D),great_flex(D,C),flex(E,C).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(B,F),flex(F,D),flex(E,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_2(B,F),flex(F,D),ring_subst_3(A,E),flex(E,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,F),flex(F,D),flex(E,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polar(D,C),great_polar(C,F),polar(E,F).
less_toxic(A,B):- ring_subst_4(B,D),polar(D,C),great_polar(C,F),ring_subst_4(A,E),polar(E,F).
% accuracy: 64.04494382022472
% learning time: 20
% combine time: 1.3284697919999982

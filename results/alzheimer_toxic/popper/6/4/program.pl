less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(A,C),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_6(A,C),alk_groups(B,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,E),x_subst(B,D,E),flex(E,C),x_subst(A,D,F),flex(F,C).
% accuracy: 60.67415730337079
% learning time: 6
% combine time: 0.48490362599999903

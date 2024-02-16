less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,D),x_subst(B,E,C),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_subst_5(A,D),alk_groups(A,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(B,E,C),flex(C,D),x_subst(A,E,F),flex(F,D).
% accuracy: 60.67415730337079
% learning time: 7
% combine time: 0.4784475829999977

less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(B,C),ring_subst_6(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(A,C),ring_subst_3(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C).
% accuracy: 54.49438202247191
% learning time: 2
% combine time: 0.5383643749999996

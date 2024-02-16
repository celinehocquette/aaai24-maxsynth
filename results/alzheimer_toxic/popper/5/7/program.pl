less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,E),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,C,E),ring_substitutions(A,D),alk_groups(A,D),x_subst(B,C,E).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_2(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_3(B,C).
% accuracy: 54.49438202247191
% learning time: 5
% combine time: 0.5397313749999979

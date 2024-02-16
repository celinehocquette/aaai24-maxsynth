less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- x_subst(A,E,D),ring_substitutions(A,C),x_subst(B,E,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_3(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_4(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_4(A,C).
% accuracy: 54.49438202247191
% learning time: 8
% combine time: 0.5341436650000002

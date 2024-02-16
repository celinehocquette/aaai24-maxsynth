less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_6(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(B,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_3(B,D),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
% accuracy: 54.49438202247191
% learning time: 1
% combine time: 0.5622968350000015

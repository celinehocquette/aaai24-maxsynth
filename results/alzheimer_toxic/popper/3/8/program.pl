less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_subst_3(A,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_6(A,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,C),ring_subst_2(B,E),sigma(E,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
% accuracy: 54.49438202247191
% learning time: 3
% combine time: 0.6587909160000032

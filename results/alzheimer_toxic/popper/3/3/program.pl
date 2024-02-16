less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_2(A,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),x_subst(B,D,E),x_subst(A,D,E),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_4(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(B,D,E),x_subst(A,D,E).
% accuracy: 54.49438202247191
% learning time: 3
% combine time: 0.556531918000001

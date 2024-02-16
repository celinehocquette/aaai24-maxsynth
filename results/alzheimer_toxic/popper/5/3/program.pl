less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,E),n_val(A,D),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),alk_groups(A,D),ring_substitutions(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D).
% accuracy: 54.49438202247191
% learning time: 5
% combine time: 0.6077157090000012

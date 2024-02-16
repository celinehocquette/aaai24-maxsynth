less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,E,D),x_subst(A,E,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(A,C),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,D),ring_subst_4(A,C).
% accuracy: 54.49438202247191
% learning time: 2
% combine time: 0.5640192919999993

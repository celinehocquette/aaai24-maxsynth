less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),ring_subst_4(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_2(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D).
% accuracy: 54.49438202247191
% learning time: 4
% combine time: 0.6221645819999995

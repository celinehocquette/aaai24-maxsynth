less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),x_subst(B,D,E),x_subst(A,D,E),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,E),gt(E,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_4(A,D),ring_subst_3(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_2(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C),alk_groups(B,D).
% accuracy: 54.49438202247191
% learning time: 1
% combine time: 0.5998918749999995

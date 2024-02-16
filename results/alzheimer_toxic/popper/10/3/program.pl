less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,E),x_subst(B,D,C),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,E),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_4(A,C),alk_groups(A,D),alk_groups(B,D).
% accuracy: 54.49438202247191
% learning time: 10
% combine time: 0.5503315409999989

less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- r_subst_1(A,D),r_subst_1(B,D),ring_subst_5(A,C),ring_subst_6(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(B,C),x_subst(A,E,D),ring_substitutions(A,C).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(A,C),x_subst(A,E,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),alk_groups(A,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
% accuracy: 54.49438202247191
% learning time: 5
% combine time: 0.5679413749999989

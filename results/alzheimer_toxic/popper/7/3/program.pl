less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,C),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(A,D),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- r_subst_1(B,D),ring_subst_4(A,C),ring_subst_2(A,C),r_subst_1(A,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(A,C),alk_groups(B,D),ring_subst_3(B,C).
% accuracy: 54.49438202247191
% learning time: 7
% combine time: 0.6577202080000006

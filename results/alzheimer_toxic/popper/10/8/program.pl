less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,E),ring_subst_2(B,D),sigma(D,E).
less_toxic(A,B):- ring_subst_2(A,C),r_subst_1(B,D),r_subst_1(A,D),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(A,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_2(A,E),x_subst(A,C,D),polarisable(E,F),x_subst(B,C,E),polarisable(D,F).
% accuracy: 54.49438202247191
% learning time: 10
% combine time: 0.802213751

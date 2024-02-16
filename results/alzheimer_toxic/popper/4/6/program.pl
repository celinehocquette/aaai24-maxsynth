less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,E,C),alk_groups(B,D),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_3(A,D).
% accuracy: 54.49438202247191
% learning time: 4
% combine time: 0.6856310419999998

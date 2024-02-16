less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),x_subst(B,E,D),x_subst(A,E,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,E,D),x_subst(B,E,D),alk_groups(A,C).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_6(A,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_2(B,C),polar(C,E),ring_subst_4(A,D),polar(D,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C),ring_subst_2(A,D).
% accuracy: 54.49438202247191
% learning time: 7
% combine time: 0.8294092919999976

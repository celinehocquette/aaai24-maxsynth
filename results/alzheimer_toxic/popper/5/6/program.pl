less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,C,D),alk_groups(A,E),x_subst(B,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(A,C),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
% accuracy: 54.49438202247191
% learning time: 5
% combine time: 0.624072374999999

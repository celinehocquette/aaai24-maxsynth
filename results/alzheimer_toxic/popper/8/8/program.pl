less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,E,D),x_subst(B,E,D),alk_groups(A,C).
less_toxic(A,B):- x_subst(B,E,D),x_subst(A,E,D),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),polar(C,E),polar(D,E).
% accuracy: 54.49438202247191
% learning time: 8
% combine time: 0.6732106259999981

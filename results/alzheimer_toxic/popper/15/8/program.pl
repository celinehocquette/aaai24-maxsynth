less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),alk_groups(A,D),x_subst(B,E,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C).
% accuracy: 54.49438202247191
% learning time: 15
% combine time: 0.5743356670000006

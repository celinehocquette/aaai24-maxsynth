less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(A,E,C),alk_groups(A,D),ring_substitutions(A,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(A,E,C),alk_groups(B,D),ring_substitutions(A,D),x_subst(B,E,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,C),ring_subst_2(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C).
% accuracy: 54.49438202247191
% learning time: 9
% combine time: 0.5558516659999988

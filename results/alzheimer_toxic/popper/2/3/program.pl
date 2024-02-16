less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),x_subst(A,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_5(A,D),alk_groups(A,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
% accuracy: 54.49438202247191
% learning time: 2
% combine time: 0.628869208999999

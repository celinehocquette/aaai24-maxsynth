less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,E),x_subst(A,C,D),x_subst(B,C,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(A,C),alk_groups(B,C),ring_subst_3(A,D).
% accuracy: 54.49438202247191
% learning time: 6
% combine time: 0.5722431249999986

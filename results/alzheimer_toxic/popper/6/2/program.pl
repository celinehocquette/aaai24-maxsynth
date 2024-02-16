less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E),x_subst(A,C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(B,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D).
% accuracy: 54.49438202247191
% learning time: 6
% combine time: 0.550649834000001

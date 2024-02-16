less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(B,D),alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(A,D).
% accuracy: 55.0561797752809
% learning time: 7
% combine time: 0.5537404590000023

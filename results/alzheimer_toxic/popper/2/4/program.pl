less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,C,D),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(A,C),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_2(A,D),ring_subst_6(A,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D).
% accuracy: 60.1123595505618
% learning time: 2
% combine time: 0.4501081669999998

less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(A,C,D),x_subst(B,C,D).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(A,C),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_2(B,C),alk_groups(B,D).
% accuracy: 60.1123595505618
% learning time: 8
% combine time: 0.4502943750000017

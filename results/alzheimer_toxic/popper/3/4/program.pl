less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,E,C),ring_substitutions(A,D),alk_groups(B,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(A,E,C),ring_substitutions(A,D),x_subst(B,E,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(B,C).
% accuracy: 60.1123595505618
% learning time: 3
% combine time: 0.4619394159999999

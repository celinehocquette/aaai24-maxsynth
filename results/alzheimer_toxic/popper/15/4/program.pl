less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_3(B,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_2(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(A,D),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- alk_groups(B,D),x_subst(A,C,E),x_subst(B,C,E),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
% accuracy: 52.24719101123595
% learning time: 15
% combine time: 0.5857142509999993

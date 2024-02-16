less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E),x_subst(A,C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_2(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_substitutions(A,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(A,C).
% accuracy: 52.24719101123595
% learning time: 20
% combine time: 0.6395405839999997

less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(A,E),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- ring_subst_4(A,D),r_subst_1(A,C),r_subst_1(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(B,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_4(B,D).
% accuracy: 56.17977528089888
% learning time: 2
% combine time: 0.5557394169999976

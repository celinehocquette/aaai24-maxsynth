less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,E,D),alk_groups(A,C),x_subst(B,E,D),ring_substitutions(A,C).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(B,C),ring_substitutions(A,C),x_subst(A,E,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(B,D),ring_subst_5(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(B,C).
% accuracy: 56.17977528089888
% learning time: 9
% combine time: 0.5204831249999993

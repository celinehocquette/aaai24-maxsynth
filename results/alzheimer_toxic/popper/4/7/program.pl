less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,E),gt(E,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C),ring_subst_6(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(A,C),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(B,C).
% accuracy: 55.61797752808989
% learning time: 4
% combine time: 0.5378075840000003

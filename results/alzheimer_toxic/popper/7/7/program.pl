less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,D,C),ring_substitutions(A,E),x_subst(A,D,C),alk_groups(A,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_2(A,C).
% accuracy: 55.61797752808989
% learning time: 7
% combine time: 0.5378432490000016

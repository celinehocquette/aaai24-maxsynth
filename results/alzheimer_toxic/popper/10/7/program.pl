less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_3(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_2(A,C),ring_subst_4(A,C),alk_groups(B,D).
% accuracy: 55.61797752808989
% learning time: 10
% combine time: 0.5252393739999976

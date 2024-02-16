less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- r_subst_1(B,C),ring_subst_3(A,D),r_subst_1(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(B,C).
less_toxic(A,B):- x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,E,C),x_subst(A,E,C),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
% accuracy: 55.61797752808989
% learning time: 6
% combine time: 0.5217824579999997

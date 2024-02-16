less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,E,C),alk_groups(B,D),ring_substitutions(A,D),x_subst(A,E,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,D),x_subst(A,E,C),x_subst(B,E,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_5(A,D).
less_toxic(A,B):- alk_groups(A,E),ring_subst_6(A,C),ring_subst_5(A,C),alk_groups(B,D),gt(E,D).
% accuracy: 55.61797752808989
% learning time: 9
% combine time: 0.5778597910000007

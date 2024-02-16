less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,E,C),alk_groups(A,D),x_subst(B,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_2(A,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),alk_groups(A,C),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_subst_3(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_4(B,C),alk_groups(B,D).
% accuracy: 55.61797752808989
% learning time: 6
% combine time: 0.4982799999999994

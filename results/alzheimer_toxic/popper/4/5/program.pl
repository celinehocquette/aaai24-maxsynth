less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,E),x_subst(A,C,E),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,C,E),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(A,C),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(A,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_4(A,F),flex(F,D),x_subst(A,C,E),x_subst(B,C,F),flex(E,D).
% accuracy: 55.61797752808989
% learning time: 4
% combine time: 0.5231840410000008

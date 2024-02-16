less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_5(A,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_3(A,C),ring_substitutions(B,D).
% accuracy: 55.61797752808989
% learning time: 9
% combine time: 0.5331007500000027

less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(B,D),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(B,C,E),ring_substitutions(A,D),x_subst(A,C,E),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,C),ring_subst_2(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(A,C),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(B,C).
% accuracy: 52.80898876404494
% learning time: 3
% combine time: 0.5457419999999993

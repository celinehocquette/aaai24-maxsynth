less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_2(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_6(A,D),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_2(B,D).
% accuracy: 52.80898876404494
% learning time: 6
% combine time: 0.5541697910000005

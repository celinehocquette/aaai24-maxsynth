less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,D,C).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_2(A,C).
% accuracy: 52.80898876404494
% learning time: 2
% combine time: 0.5500249580000007

less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),alk_groups(A,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),x_subst(A,E,C),x_subst(B,E,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(A,D),ring_substitutions(A,C),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- r_subst_1(A,C),ring_subst_4(A,D),ring_subst_3(A,D),r_subst_1(B,C).
% accuracy: 52.80898876404494
% learning time: 4
% combine time: 0.5860049580000002

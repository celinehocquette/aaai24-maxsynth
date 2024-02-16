less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,C,D),alk_groups(B,E),x_subst(B,C,D).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_2(A,C),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
% accuracy: 52.80898876404494
% learning time: 7
% combine time: 0.5747147919999982

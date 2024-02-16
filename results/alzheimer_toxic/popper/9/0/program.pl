less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_2(A,D),alk_groups(A,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(A,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),alk_groups(A,C),ring_subst_4(A,D).
% accuracy: 52.80898876404494
% learning time: 9
% combine time: 0.6179523750000007

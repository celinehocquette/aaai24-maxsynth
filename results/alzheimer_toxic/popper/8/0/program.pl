less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,E),alk_groups(B,C),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
% accuracy: 52.80898876404494
% learning time: 8
% combine time: 0.7142935010000002

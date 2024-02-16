less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(A,C),x_subst(A,E,D),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_2(A,D),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_5(A,C),ring_subst_3(A,C).
% accuracy: 52.80898876404494
% learning time: 1
% combine time: 0.5709398749999992

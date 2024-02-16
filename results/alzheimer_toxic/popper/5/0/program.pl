less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,D,E),alk_groups(A,C),ring_substitutions(A,C),x_subst(A,D,E).
less_toxic(A,B):- alk_groups(B,C),x_subst(B,D,E),ring_substitutions(A,C),x_subst(A,D,E).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_2(A,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),ring_subst_4(A,C),alk_groups(A,D).
% accuracy: 52.80898876404494
% learning time: 5
% combine time: 0.5447822089999996

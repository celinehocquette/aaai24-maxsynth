less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,C,E),alk_groups(A,D),x_subst(A,C,E).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(B,D),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(A,C),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C).
% accuracy: 53.93258426966292
% learning time: 8
% combine time: 0.8402454169999993

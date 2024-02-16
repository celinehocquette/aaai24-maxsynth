less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
% accuracy: 69.6629213483146
% learning time: 3
% combine time: 0.28895229100000197

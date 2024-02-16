less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
% accuracy: 70.2247191011236
% learning time: 52.070363666
% combine time: 0.6080202919999991
% best mdl: 209

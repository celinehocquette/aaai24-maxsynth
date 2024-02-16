less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,C),ring_subst_2(B,D),h_doner(D,C).
% accuracy: 69.6629213483146
% learning time: 1
% combine time: 0.29784354199999985

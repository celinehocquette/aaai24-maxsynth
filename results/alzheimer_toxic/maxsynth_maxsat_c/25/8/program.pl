less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),pi_acceptor(D,C),pi_acceptor(E,C).
% accuracy: 69.6629213483146
% learning time: 25
% combine time: 0.32769366700000013

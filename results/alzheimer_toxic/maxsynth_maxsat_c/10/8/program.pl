less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_3(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
% accuracy: 69.6629213483146
% learning time: 10
% combine time: 0.3533272919999959

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_2(B,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
% accuracy: 69.6629213483146
% learning time: 9
% combine time: 0.3457562080000032

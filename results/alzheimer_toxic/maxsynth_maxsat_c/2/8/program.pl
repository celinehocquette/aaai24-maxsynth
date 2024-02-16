less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
% accuracy: 69.6629213483146
% learning time: 2
% combine time: 0.3028748329999993

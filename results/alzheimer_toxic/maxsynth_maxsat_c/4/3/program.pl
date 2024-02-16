less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),pi_acceptor(C,E),pi_acceptor(D,E).
% accuracy: 75.84269662921348
% learning time: 4
% combine time: 0.27527400100000143

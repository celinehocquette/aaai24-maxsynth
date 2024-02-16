less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
% accuracy: 72.47191011235955
% learning time: 2
% combine time: 0.2855706260000006

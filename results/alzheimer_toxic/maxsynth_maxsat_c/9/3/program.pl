less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_3(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,D),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 75.84269662921348
% learning time: 9
% combine time: 0.29331354100000206

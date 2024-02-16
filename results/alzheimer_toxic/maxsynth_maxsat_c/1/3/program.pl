less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 75.84269662921348
% learning time: 1
% combine time: 0.2811063329999999

less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
% accuracy: 73.59550561797754
% learning time: 15
% combine time: 0.33367766499999707

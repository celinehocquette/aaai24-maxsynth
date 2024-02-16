less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
% accuracy: 73.59550561797754
% learning time: 15
% combine time: 0.3487528320000002

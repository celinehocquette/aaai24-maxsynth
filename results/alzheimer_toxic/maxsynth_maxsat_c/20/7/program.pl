less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_3(B,D),h_doner(D,E).
% accuracy: 73.59550561797754
% learning time: 20
% combine time: 0.3751318330000055

less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_3(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),pi_acceptor(D,C),pi_acceptor(E,C).
% accuracy: 74.15730337078652
% learning time: 53.946912542
% combine time: 0.621422000999996
% best mdl: 209

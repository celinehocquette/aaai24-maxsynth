less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,C),ring_subst_4(A,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),pi_acceptor(E,C),pi_acceptor(D,C).
% accuracy: 72.47191011235955
% learning time: 51.391001417
% combine time: 0.5315956239999964
% best mdl: 206

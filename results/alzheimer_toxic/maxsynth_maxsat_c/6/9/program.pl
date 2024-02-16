less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 74.7191011235955
% learning time: 6
% combine time: 0.3339469590000017

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),pi_acceptor(D,C),pi_acceptor(E,C).
% accuracy: 74.7191011235955
% learning time: 5
% combine time: 0.3332255429999993

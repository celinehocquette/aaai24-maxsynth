less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,E),ring_subst_3(B,C),pi_acceptor(C,E).
% accuracy: 67.41573033707866
% learning time: 4
% combine time: 0.29494912700000064

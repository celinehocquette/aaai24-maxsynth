less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 67.41573033707866
% learning time: 25
% combine time: 0.37198970800000053

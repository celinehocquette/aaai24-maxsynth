less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_2(B,C),h_doner(C,E).
% accuracy: 67.41573033707866
% learning time: 35
% combine time: 0.3886348350000004

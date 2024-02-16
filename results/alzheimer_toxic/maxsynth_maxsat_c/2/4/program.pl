less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_3(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
% accuracy: 67.41573033707866
% learning time: 2
% combine time: 0.3096129589999994

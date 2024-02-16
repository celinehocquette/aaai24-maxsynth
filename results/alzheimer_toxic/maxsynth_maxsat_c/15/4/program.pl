less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,D),ring_subst_4(A,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 67.41573033707866
% learning time: 15
% combine time: 0.37048820899999857

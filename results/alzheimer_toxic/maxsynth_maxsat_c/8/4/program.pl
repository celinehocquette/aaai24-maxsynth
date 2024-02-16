less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 67.41573033707866
% learning time: 8
% combine time: 0.2833524999999981

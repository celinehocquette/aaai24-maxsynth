less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),pi_acceptor(C,D),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C).
% accuracy: 73.03370786516854
% learning time: 6
% combine time: 0.3391497899999978

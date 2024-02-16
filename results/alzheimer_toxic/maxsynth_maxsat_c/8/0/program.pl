less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_3(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
% accuracy: 73.03370786516854
% learning time: 8
% combine time: 0.330543876000001

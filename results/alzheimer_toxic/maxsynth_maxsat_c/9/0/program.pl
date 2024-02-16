less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,D),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),pi_acceptor(D,C),pi_acceptor(E,C).
% accuracy: 73.03370786516854
% learning time: 9
% combine time: 0.3145894589999987

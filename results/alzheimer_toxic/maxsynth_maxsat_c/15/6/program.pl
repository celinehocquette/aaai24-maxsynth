less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,D),ring_subst_4(A,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D).
% accuracy: 78.08988764044943
% learning time: 15
% combine time: 0.42179258400000563

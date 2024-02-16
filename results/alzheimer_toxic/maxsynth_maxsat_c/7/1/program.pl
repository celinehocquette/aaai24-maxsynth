less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),pi_acceptor(D,C),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
% accuracy: 75.2808988764045
% learning time: 7
% combine time: 0.30425354199999965

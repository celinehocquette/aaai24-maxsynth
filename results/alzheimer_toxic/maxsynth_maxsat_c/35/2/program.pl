less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_2(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 69.66292134831461
% learning time: 35
% combine time: 0.32770912400000185

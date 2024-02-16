less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,E),ring_subst_2(B,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),pi_acceptor(D,C),pi_acceptor(E,C).
% accuracy: 69.66292134831461
% learning time: 3
% combine time: 0.2713636249999998

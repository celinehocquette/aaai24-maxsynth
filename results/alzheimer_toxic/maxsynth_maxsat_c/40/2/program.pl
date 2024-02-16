less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_2(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),pi_acceptor(E,C),pi_acceptor(D,C).
% accuracy: 69.66292134831461
% learning time: 40
% combine time: 0.2922637080000041

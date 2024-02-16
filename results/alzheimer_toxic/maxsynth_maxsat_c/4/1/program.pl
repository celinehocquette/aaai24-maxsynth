less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_3(B,E),pi_acceptor(E,D),ring_subst_4(A,C),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 75.2808988764045
% learning time: 4
% combine time: 0.31327762600000053

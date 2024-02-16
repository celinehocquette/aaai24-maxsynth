less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_3(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,D),ring_subst_4(A,C),pi_acceptor(C,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(B,D).
% accuracy: 75.84269662921348
% learning time: 8
% combine time: 0.27826541599999954

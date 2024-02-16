less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,C),ring_subst_4(A,E),pi_acceptor(E,C).
% accuracy: 76.40449438202246
% learning time: 8
% combine time: 0.3346358330000001

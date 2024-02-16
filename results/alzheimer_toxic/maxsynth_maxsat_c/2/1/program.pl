less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- n_val(A,E),alk_groups(B,D),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
% accuracy: 75.2808988764045
% learning time: 2
% combine time: 0.3326420000000012

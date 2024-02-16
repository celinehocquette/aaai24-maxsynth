less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 75.2808988764045
% learning time: 8
% combine time: 0.30254875000000103

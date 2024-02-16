less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,E),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),h_doner(E,D),h_doner(C,D).
% accuracy: 75.2808988764045
% learning time: 9
% combine time: 0.3090854160000003

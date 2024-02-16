less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_3(B,C),h_doner(C,E).
% accuracy: 75.2808988764045
% learning time: 45
% combine time: 0.430256792000006

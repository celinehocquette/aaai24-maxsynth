less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D).
% accuracy: 75.84269662921348
% learning time: 30
% combine time: 0.3094912910000014

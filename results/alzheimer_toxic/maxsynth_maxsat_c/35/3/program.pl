less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_2(B,C),pi_acceptor(C,D).
% accuracy: 75.84269662921348
% learning time: 35
% combine time: 0.28747350100000046

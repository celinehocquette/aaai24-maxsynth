less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,D),ring_subst_4(A,C),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 75.84269662921348
% learning time: 45
% combine time: 0.3735207090000019

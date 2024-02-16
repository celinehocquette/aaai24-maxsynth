less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
% accuracy: 75.84269662921348
% learning time: 40
% combine time: 0.2754389580000005

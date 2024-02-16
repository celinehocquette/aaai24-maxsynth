less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),pi_acceptor(E,C),pi_acceptor(D,C).
% accuracy: 77.52808988764045
% learning time: 20
% combine time: 0.36087574900000075

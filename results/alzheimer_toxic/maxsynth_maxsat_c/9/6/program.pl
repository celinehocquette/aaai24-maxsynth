less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 71.34831460674157
% learning time: 9
% combine time: 0.31247416599999944

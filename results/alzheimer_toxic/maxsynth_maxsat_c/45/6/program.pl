less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,C),ring_subst_4(A,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,C),ring_subst_4(A,E),pi_acceptor(E,C).
% accuracy: 71.34831460674157
% learning time: 45
% combine time: 0.35848533500000057

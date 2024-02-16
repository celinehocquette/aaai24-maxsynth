less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(A,C),ring_substitutions(B,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,E),gt(C,D),gt(E,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),pi_acceptor(C,E),pi_acceptor(D,E).
% accuracy: 71.34831460674157
% learning time: 4
% combine time: 0.3304179580000013

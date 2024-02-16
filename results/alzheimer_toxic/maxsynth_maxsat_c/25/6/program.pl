less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,E),ring_subst_3(B,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 71.34831460674157
% learning time: 25
% combine time: 0.40117295900000327

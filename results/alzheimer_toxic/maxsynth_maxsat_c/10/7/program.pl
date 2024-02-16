less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_3(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_2(B,E),pi_acceptor(E,D).
% accuracy: 71.34831460674158
% learning time: 10
% combine time: 0.28124908300000273

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),gt(C,D),ring_substitutions(B,D).
% accuracy: 71.34831460674158
% learning time: 6
% combine time: 0.2969881670000003

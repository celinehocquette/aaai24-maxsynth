less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
% accuracy: 71.34831460674158
% learning time: 5
% combine time: 0.30402820900000105

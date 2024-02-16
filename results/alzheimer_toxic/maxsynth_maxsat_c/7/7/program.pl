less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_doner(D,C),h_doner(E,C).
% accuracy: 71.34831460674158
% learning time: 7
% combine time: 0.278769915999999

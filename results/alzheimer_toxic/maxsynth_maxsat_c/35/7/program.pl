less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_doner(C,E),h_doner(D,E).
% accuracy: 71.34831460674158
% learning time: 35
% combine time: 0.3691517079999995

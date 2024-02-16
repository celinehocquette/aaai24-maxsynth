less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_3(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
% accuracy: 71.34831460674157
% learning time: 10
% combine time: 0.32284449899999546

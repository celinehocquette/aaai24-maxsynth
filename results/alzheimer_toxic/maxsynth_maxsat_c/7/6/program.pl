less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 71.34831460674157
% learning time: 7
% combine time: 0.31434129299999825

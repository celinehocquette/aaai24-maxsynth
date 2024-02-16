less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 76.40449438202246
% learning time: 2
% combine time: 0.34235808200000273

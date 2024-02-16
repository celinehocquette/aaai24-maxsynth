less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,C),ring_substitutions(B,D).
% accuracy: 76.40449438202246
% learning time: 7
% combine time: 0.3369361659999992

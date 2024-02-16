less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,C),ring_subst_4(A,E),pi_acceptor(E,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
% accuracy: 76.40449438202246
% learning time: 5
% combine time: 0.34080875100000174

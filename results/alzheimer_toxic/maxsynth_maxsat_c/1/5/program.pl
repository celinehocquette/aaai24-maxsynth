less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,D),ring_subst_4(A,C),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,C),h_doner(C,D),h_doner(E,D).
% accuracy: 76.40449438202246
% learning time: 1
% combine time: 0.33783158199999797

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,C),ring_subst_2(B,D),h_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D).
% accuracy: 73.03370786516854
% learning time: 2
% combine time: 0.32497749899999917

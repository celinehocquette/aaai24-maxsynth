less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 73.03370786516854
% learning time: 48.386007125
% combine time: 0.5328409179999913
% best mdl: 207

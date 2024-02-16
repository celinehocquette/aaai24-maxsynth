less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_2(B,C),h_doner(C,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C).
% accuracy: 69.6629213483146
% learning time: 5
% combine time: 0.299976416999999

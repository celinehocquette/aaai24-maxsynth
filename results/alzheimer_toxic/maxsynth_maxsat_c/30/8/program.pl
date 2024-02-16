less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),pi_acceptor(E,C),pi_acceptor(D,C).
% accuracy: 69.6629213483146
% learning time: 30
% combine time: 0.32116845799999894

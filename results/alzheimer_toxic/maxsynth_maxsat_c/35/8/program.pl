less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_3(B,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
% accuracy: 69.6629213483146
% learning time: 35
% combine time: 0.35588895899999873

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,E),ring_subst_3(B,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
% accuracy: 69.6629213483146
% learning time: 45
% combine time: 0.42405558499999785

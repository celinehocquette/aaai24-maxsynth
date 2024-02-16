less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),h_doner(D,C),h_doner(E,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
% accuracy: 76.96629213483146
% learning time: 20
% combine time: 0.3535298340000015

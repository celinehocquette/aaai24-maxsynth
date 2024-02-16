less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_3(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_substitutions(B,D),gt(C,D).
% accuracy: 74.15730337078652
% learning time: 7
% combine time: 0.3503162510000002

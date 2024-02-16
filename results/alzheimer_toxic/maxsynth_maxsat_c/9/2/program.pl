less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_2(B,C),pi_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_3(B,C),h_doner(C,D).
% accuracy: 71.91011235955057
% learning time: 9
% combine time: 0.29003583399999844

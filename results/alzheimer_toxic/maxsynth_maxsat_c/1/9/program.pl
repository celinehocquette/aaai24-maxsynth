less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_3(B,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_2(B,E),h_doner(E,D).
% accuracy: 74.7191011235955
% learning time: 1
% combine time: 0.2643243330000007

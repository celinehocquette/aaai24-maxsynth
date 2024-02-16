less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
% accuracy: 66.85393258426966
% learning time: 10
% combine time: 0.2612392510000032

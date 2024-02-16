less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_3(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,C),ring_substitutions(B,D).
% accuracy: 66.85393258426966
% learning time: 9
% combine time: 0.28341700000000003

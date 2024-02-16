less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 66.85393258426966
% learning time: 1
% combine time: 0.2959089589999997

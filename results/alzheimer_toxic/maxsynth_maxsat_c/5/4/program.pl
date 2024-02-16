less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),pi_acceptor(C,D),pi_acceptor(E,D).
% accuracy: 66.85393258426966
% learning time: 5
% combine time: 0.27116137599999846

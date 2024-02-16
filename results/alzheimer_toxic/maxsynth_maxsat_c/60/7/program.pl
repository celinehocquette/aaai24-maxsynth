less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),pi_acceptor(C,E),pi_acceptor(D,E).
% accuracy: 70.78651685393258
% learning time: 53.861152542000006
% combine time: 0.573660916000001
% best mdl: 204

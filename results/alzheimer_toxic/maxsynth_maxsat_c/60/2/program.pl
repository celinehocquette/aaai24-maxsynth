less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
% accuracy: 73.59550561797752
% learning time: 53.617747167000005
% combine time: 0.6409217510000085
% best mdl: 210

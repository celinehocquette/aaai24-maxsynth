less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),pi_acceptor(E,C),pi_acceptor(D,C).
% accuracy: 73.59550561797752
% learning time: 43.717347292
% combine time: 0.6066050829999972
% best mdl: 208

less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
% accuracy: 71.91011235955057
% learning time: 53.278353333
% combine time: 0.5066962909999968
% best mdl: 205

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
% accuracy: 71.91011235955057
% learning time: 49.643933584
% combine time: 0.5433952509999975
% best mdl: 208

less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
% accuracy: 74.15730337078652
% learning time: 53.287766083
% combine time: 0.5859712090000051
% best mdl: 211

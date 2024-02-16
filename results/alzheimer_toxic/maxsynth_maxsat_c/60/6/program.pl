less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
% accuracy: 65.73033707865167
% learning time: 51.650632
% combine time: 0.5211199989999931
% best mdl: 197

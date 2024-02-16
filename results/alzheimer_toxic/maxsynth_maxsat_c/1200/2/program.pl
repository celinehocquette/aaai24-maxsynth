less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_2(B,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),gt(D,C),ring_substitutions(B,C).
% accuracy: 75.28089887640449
% learning time: 90.278360167
% combine time: 0.6812408330000106
% best mdl: 211

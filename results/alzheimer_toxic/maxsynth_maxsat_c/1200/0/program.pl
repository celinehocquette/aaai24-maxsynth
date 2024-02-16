less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),flex(D,C),flex(E,C).
% accuracy: 75.28089887640449
% learning time: 70.021744375
% combine time: 0.3815057069999992
% best mdl: 214

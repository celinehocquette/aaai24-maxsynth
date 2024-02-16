less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C).
% accuracy: 76.96629213483146
% learning time: 15
% combine time: 0.41240112500000237

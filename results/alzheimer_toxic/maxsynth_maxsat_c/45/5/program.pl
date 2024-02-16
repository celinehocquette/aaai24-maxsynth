less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
% accuracy: 76.40449438202246
% learning time: 45
% combine time: 0.3534317079999978

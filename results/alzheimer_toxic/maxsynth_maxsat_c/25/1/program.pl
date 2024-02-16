less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),h_doner(E,D),h_doner(C,D).
% accuracy: 75.2808988764045
% learning time: 25
% combine time: 0.30277616600000146

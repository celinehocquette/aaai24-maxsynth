less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_2(B,E),h_doner(E,D).
% accuracy: 66.85393258426966
% learning time: 20
% combine time: 0.35382558399999864

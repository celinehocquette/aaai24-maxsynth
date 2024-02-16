less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),alk_groups(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),alk_groups(A,D),x_subst(B,E,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(A,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(A,D).
less_toxic(A,B):- x_subst(A,E,D),x_subst(B,E,C),ring_subst_4(A,C),size(C,F),size(D,F).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),ring_subst_4(A,D),gt(E,C),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,C),r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(A,E),alk_groups(B,C),gt(E,C),r_subst_1(B,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,E),gt(E,C),ring_subst_6(A,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,C),polarisable(C,F),ring_subst_4(A,E),polarisable(E,D),great_polari(D,F).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,F),great_polari(F,E),ring_subst_2(B,D),polarisable(D,E).
less_toxic(A,B):- ring_subst_4(B,D),polarisable(D,E),ring_subst_4(A,C),polarisable(C,F),great_polari(F,E).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_3(B,E),sigma(E,F),great_sigma(F,D).
less_toxic(A,B):- ring_subst_3(B,E),flex(E,D),ring_subst_4(A,C),flex(C,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,E),flex(E,C),flex(D,F),great_flex(F,C).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,F),ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,C),h_acceptor(C,D),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,E),ring_subst_4(A,D),flex(D,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_3(A,D),flex(D,F),great_flex(F,E),flex(C,E).
% accuracy: 65.73033707865167
% learning time: 25
% combine time: 1.0818256679999974

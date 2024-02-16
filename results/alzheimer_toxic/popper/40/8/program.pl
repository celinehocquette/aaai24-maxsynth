less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(A,D),ring_subst_3(B,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(A,C),alk_groups(B,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_4(A,D),polarisable(D,F),great_polari(F,C).
less_toxic(A,B):- x_subst(A,F,E),x_subst(B,F,D),polarisable(D,C),polarisable(E,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,C),ring_subst_4(B,D),polarisable(D,F),great_polari(C,F).
less_toxic(A,B):- alk_groups(A,F),x_subst(B,E,D),alk_groups(B,C),x_subst(A,E,D),gt(F,C).
less_toxic(A,B):- x_subst(B,E,D),flex(D,C),x_subst(A,E,F),flex(F,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_3(B,E),h_acceptor(E,C),great_h_acc(C,D),ring_subst_4(A,F),h_acceptor(F,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,F),h_acceptor(F,D),h_acceptor(E,C),great_h_acc(C,D).
less_toxic(A,B):- ring_subst_3(A,F),pi_doner(F,E),great_pi_don(E,D),ring_subst_4(B,C),pi_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,C),flex(D,F),flex(C,E),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,F),flex(F,E),flex(C,D),great_flex(D,E).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,F),great_flex(F,D),ring_subst_3(B,C),flex(C,D).
less_toxic(A,B):- ring_subst_4(A,C),flex(C,D),ring_subst_2(B,E),flex(E,F),great_flex(D,F).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),gt(C,E),alk_groups(B,E),ring_subst_5(A,D).
less_toxic(A,B):- r_subst_1(A,D),r_subst_1(B,D),alk_groups(A,C),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),r_subst_2(A,D),alk_groups(B,E),r_subst_2(B,D).
less_toxic(A,B):- alk_groups(A,E),ring_subst_3(A,D),ring_subst_2(A,D),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(A,E),ring_substitutions(B,C),alk_groups(A,D),gt(D,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(A,C),alk_groups(B,C).
% accuracy: 57.865168539325836
% learning time: 40
% combine time: 1.2903904589999917

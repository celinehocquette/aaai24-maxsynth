less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D),x_subst(A,C,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(A,C),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(A,E,F),x_subst(B,E,C),pi_acceptor(F,D),pi_acceptor(C,D).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),alk_groups(A,D),ring_substitutions(A,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),ring_substitutions(A,E),gt(E,D),gt(C,E).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),ring_subst_2(A,C),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- r_subst_1(A,C),alk_groups(A,E),gt(E,D),alk_groups(B,D),r_subst_1(B,C).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(A,E),gt(E,D),alk_groups(B,D),r_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,E),h_acceptor(F,D),great_h_acc(D,C),h_acceptor(E,C).
less_toxic(A,B):- ring_subst_3(B,F),h_acceptor(F,D),great_h_acc(D,C),ring_subst_4(A,E),h_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,C),ring_subst_4(B,D),h_acceptor(D,F),great_h_acc(F,C).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,E),polarisable(F,D),polarisable(E,C),great_polari(C,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,F),flex(F,E),flex(D,C),great_flex(C,E).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,D),size(D,C),great_size(C,E),size(F,E).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(B,C),pi_doner(C,F),pi_doner(E,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_4(B,C),pi_doner(C,F),ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,E),polarisable(F,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),flex(C,E),flex(D,F),great_flex(E,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),flex(C,E),flex(D,F),great_flex(F,E).
% accuracy: 57.865168539325836
% learning time: 40
% combine time: 1.0294370410000062

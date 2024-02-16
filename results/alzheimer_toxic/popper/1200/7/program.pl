less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,E,C),alk_groups(A,D),x_subst(A,E,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),r_subst_1(A,C),alk_groups(B,D),r_subst_1(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),gt(E,D),r_subst_2(B,C),r_subst_2(A,C).
less_toxic(A,B):- x_subst(A,C,F),x_subst(B,C,D),ring_subst_4(A,D),flex(D,E),flex(F,E).
less_toxic(A,B):- x_subst(B,C,D),flex(D,E),x_subst(A,C,F),ring_subst_2(A,D),flex(F,E).
less_toxic(A,B):- ring_subst_2(B,C),h_acceptor(C,F),great_h_acc(F,E),ring_subst_4(A,D),h_acceptor(D,E).
less_toxic(A,B):- ring_subst_2(B,F),pi_doner(F,E),ring_subst_4(A,C),pi_doner(C,D),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,D),ring_subst_3(A,F),pi_doner(F,E),great_pi_don(E,D).
less_toxic(A,B):- ring_subst_3(A,C),pi_doner(C,D),great_pi_don(D,F),ring_subst_4(B,E),pi_doner(E,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,E),pi_doner(E,F),pi_doner(C,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,F),polar(F,E),polar(C,D),great_polar(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),polarisable(D,F),great_polari(F,E),polarisable(C,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(E,D),gt(C,D),ring_subst_2(A,F),ring_subst_3(A,F).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(B,F),gt(E,D),gt(D,C),gt(C,F),alk_groups(B,F).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,D),ring_subst_2(B,F),h_acceptor(F,D),pi_doner(F,C),pi_doner(E,C).
less_toxic(A,B):- alk_groups(A,E),ring_subst_4(A,C),alk_groups(B,E),polarisable(C,F),ring_subst_3(B,D),polarisable(D,F).
less_toxic(A,B):- ring_subst_3(A,E),size(E,C),great_size(C,F),great_size(C,D),great_size(F,D),ring_subst_2(B,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),ring_substitutions(B,D),alk_groups(A,F),gt(F,E),gt(E,D),gt(C,F).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,F),gt(E,C),ring_substitutions(A,D),gt(E,F),gt(D,C),gt(E,D).
% accuracy: 61.79775280898876
% learning time: 89.93833670800001
% combine time: 2.430719458000001
% best mdl: 371

less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C),alk_groups(A,F),gt(F,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,E),x_subst(B,D,C),x_subst(A,D,F),pi_doner(F,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,D),great_pi_don(D,E),ring_subst_2(B,F),pi_doner(F,E).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,F),ring_subst_3(B,E),polar(E,D),great_polar(D,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_4(B,E),polar(C,F),polar(E,D),great_polar(D,F).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,F),ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,F).
less_toxic(A,B):- r_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),r_subst_2(B,C),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),r_subst_1(A,C),r_subst_1(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,D),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,D),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,C),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(B,E),alk_groups(A,D),gt(D,F),gt(F,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,F),ring_subst_2(A,E),ring_subst_4(A,E),alk_groups(B,C),gt(C,F).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,F),alk_groups(B,D),alk_groups(A,D),ring_subst_3(B,E),h_acceptor(E,F).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_3(B,E),polarisable(E,F),ring_subst_4(A,C),polarisable(C,F).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,D),ring_subst_4(A,C),h_acceptor(C,D),size(F,E),size(C,E).
less_toxic(A,B):- ring_subst_2(B,C),size(C,E),great_size(E,F),great_size(E,D),great_size(D,F),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(A,F),alk_groups(B,D),alk_groups(A,C),gt(C,D),gt(C,F),gt(C,E),gt(F,E).
% accuracy: 62.35955056179775
% learning time: 245.322386916
% combine time: 2.258397084999984
% best mdl: 363

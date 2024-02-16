less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,E),alk_groups(B,C),gt(C,D),gt(E,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- ring_subst_2(A,D),x_subst(B,F,D),flex(D,C),x_subst(A,F,E),flex(E,C).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,C),x_subst(B,F,D),x_subst(A,F,E),flex(E,C).
less_toxic(A,B):- ring_subst_4(B,F),pi_doner(F,E),ring_subst_3(A,C),pi_doner(C,D),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,C),pi_doner(C,D),pi_doner(E,F),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_2(B,E),pi_doner(E,F),ring_subst_3(A,C),pi_doner(C,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,D),ring_subst_3(B,E),great_pi_don(D,F),pi_doner(E,F).
less_toxic(A,B):- alk_groups(B,E),ring_subst_4(A,D),alk_groups(A,C),gt(C,E),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(B,E),r_subst_1(B,D),r_subst_1(A,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(A,C),r_subst_2(A,D),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,F),ring_subst_4(B,E),polar(E,C),great_polar(C,F).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,F),ring_subst_3(B,E),polar(E,C),great_polar(C,F).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,C),great_h_acc(C,D),ring_subst_4(A,E),h_acceptor(E,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,F),gt(F,D),gt(D,E),gt(E,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,E),ring_subst_4(A,D),gt(E,C),alk_groups(A,F),gt(F,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,E),h_acceptor(E,F),ring_subst_3(B,C),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),ring_subst_2(B,F),polarisable(F,E),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,E),ring_subst_2(B,F),alk_groups(A,E),h_acceptor(F,C),h_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_3(A,F),size(F,C),great_size(C,D),great_size(C,E),great_size(D,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,F),gt(F,C),ring_substitutions(A,D),gt(D,C),gt(F,D),gt(F,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),alk_groups(A,F),alk_groups(B,E),gt(E,F),gt(F,D),gt(D,C).
% accuracy: 66.85393258426966
% learning time: 98.553083083
% combine time: 3.429318417000007
% best mdl: 389

less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),alk_groups(A,E),x_subst(A,D,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(B,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),sigma(E,F),sigma(D,C),great_sigma(C,F).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,C),ring_subst_3(A,F),flex(F,E),great_flex(E,C).
less_toxic(A,B):- ring_subst_4(A,F),flex(F,E),great_flex(E,C),ring_subst_2(B,D),flex(D,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,C),h_acceptor(E,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),ring_subst_5(A,E),gt(C,D),ring_subst_2(A,E).
less_toxic(A,B):- ring_subst_4(A,D),x_subst(B,F,D),size(D,E),x_subst(A,F,C),size(C,E).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_2(B,C),r_subst_2(A,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),great_polari(E,D),ring_subst_3(B,F),polarisable(F,D).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,F),ring_subst_4(B,D),great_polari(F,E),polarisable(D,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,D),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,E),pi_doner(C,F),great_pi_don(F,D),pi_doner(E,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,F),gt(F,E),gt(E,D).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,E),alk_groups(B,F),gt(F,D),gt(E,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),ring_substitutions(B,D),polarisable(E,F),alk_groups(B,D),polarisable(C,F).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_3(A,E),size(E,D),great_size(D,F),great_size(D,C),great_size(F,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),gt(C,F),gt(C,E),ring_substitutions(A,E),gt(E,D),alk_groups(B,F).
% accuracy: 65.73033707865167
% learning time: 87.60453762499999
% combine time: 2.339808332999994
% best mdl: 372

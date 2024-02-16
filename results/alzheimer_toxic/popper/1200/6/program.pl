less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_4(B,D),sigma(D,C),great_sigma(C,E),sigma(F,E).
less_toxic(A,B):- x_subst(B,D,E),x_subst(A,D,E),alk_groups(A,C),gt(C,F),alk_groups(B,F).
less_toxic(A,B):- x_subst(B,D,C),size(C,F),x_subst(A,D,E),size(E,F),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(A,D,E),ring_subst_2(A,F),pi_doner(F,C),pi_doner(E,C),x_subst(B,D,F).
less_toxic(A,B):- alk_groups(A,E),ring_subst_2(A,C),gt(E,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(B,C),r_subst_2(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- r_subst_1(A,D),r_subst_1(B,D),alk_groups(B,C),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),size(D,F),great_size(F,C),size(E,C).
less_toxic(A,B):- ring_subst_4(A,D),size(D,F),great_size(F,C),ring_subst_2(B,E),size(E,C).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_3(A,D),size(E,C),size(D,F),great_size(F,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,E),size(E,C),size(D,F),great_size(F,C).
less_toxic(A,B):- ring_subst_2(B,E),size(E,C),ring_subst_3(A,D),size(D,F),great_size(F,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),polarisable(E,C),great_polari(C,D),polarisable(F,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),h_acceptor(E,F),h_acceptor(D,C),great_h_acc(C,F).
less_toxic(A,B):- ring_substitutions(B,E),ring_subst_3(A,F),ring_subst_3(B,C),alk_groups(B,E),polar(F,D),polar(C,D).
less_toxic(A,B):- ring_subst_3(A,F),size(F,C),great_size(C,E),ring_subst_2(B,F),great_size(E,D),great_size(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,E),ring_subst_5(A,F),ring_subst_3(A,F),gt(D,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,F),gt(F,D),gt(D,E),gt(E,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,D),alk_groups(B,F),ring_subst_3(B,C),flex(C,D),ring_substitutions(B,F).
less_toxic(A,B):- alk_groups(A,F),ring_substitutions(A,C),gt(F,D),gt(F,E),alk_groups(B,D),gt(F,C),gt(C,E).
% accuracy: 62.35955056179775
% learning time: 90.55364887500001
% combine time: 2.203698291999993
% best mdl: 372

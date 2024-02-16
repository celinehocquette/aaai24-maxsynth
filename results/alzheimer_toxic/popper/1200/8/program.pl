less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,E),n_val(A,C),gt(C,D),gt(E,D).
less_toxic(A,B):- x_subst(A,D,F),ring_subst_4(A,C),flex(F,E),x_subst(B,D,C),flex(C,E).
less_toxic(A,B):- x_subst(B,D,C),polarisable(C,E),ring_subst_2(A,C),x_subst(A,D,F),polarisable(F,E).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,E),ring_subst_4(A,E),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- r_subst_2(A,E),alk_groups(B,C),alk_groups(A,D),gt(D,C),r_subst_2(B,E).
less_toxic(A,B):- r_subst_1(A,E),alk_groups(A,D),gt(D,C),r_subst_1(B,E),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,C),h_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,F),flex(F,D),flex(C,E),great_flex(E,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),polarisable(C,E),polarisable(D,F),great_polari(E,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_4(B,E),polar(E,F),polar(C,D),great_polar(F,D).
less_toxic(A,B):- ring_subst_3(B,D),size(D,F),ring_subst_3(A,E),size(E,C),great_size(C,F).
less_toxic(A,B):- ring_subst_3(A,E),size(E,C),ring_subst_2(B,D),size(D,F),great_size(C,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),h_acceptor(E,C),ring_substitutions(B,D),alk_groups(B,D),h_acceptor(F,C).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_2(B,F),size(F,C),great_size(C,E),great_size(C,D),great_size(D,E).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(B,E),ring_subst_3(B,C),polarisable(C,D),ring_subst_4(A,F),polarisable(F,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,E),ring_subst_2(A,E),gt(C,F),alk_groups(B,D),gt(D,F).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,E),gt(E,F),gt(F,D).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,C),gt(C,D),alk_groups(A,F),gt(F,E),gt(F,C),gt(F,D).
% accuracy: 66.85393258426966
% learning time: 78.620042792
% combine time: 1.8854887089999925
% best mdl: 366

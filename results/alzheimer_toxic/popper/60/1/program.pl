less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),alk_groups(A,D),ring_subst_2(B,C).
less_toxic(A,B):- n_val(A,E),alk_groups(B,D),gt(D,C),gt(E,C).
less_toxic(A,B):- x_subst(A,C,E),alk_groups(B,D),alk_groups(A,F),x_subst(B,C,E),gt(F,D).
less_toxic(A,B):- ring_subst_2(A,D),flex(D,F),x_subst(A,C,E),x_subst(B,C,D),flex(E,F).
less_toxic(A,B):- ring_subst_4(A,D),x_subst(A,C,E),flex(D,F),flex(E,F),x_subst(B,C,D).
less_toxic(A,B):- ring_subst_3(B,C),flex(C,F),ring_subst_4(A,E),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),flex(E,D),great_flex(D,F),flex(C,F).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_3(A,E),flex(C,F),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,F),ring_subst_3(A,E),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_3(B,C),flex(C,F),flex(E,D),great_flex(D,F).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),ring_subst_4(A,D),gt(C,E),ring_subst_3(A,D).
less_toxic(A,B):- r_subst_1(A,D),r_subst_1(B,D),alk_groups(A,C),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,E),r_subst_2(A,D),gt(C,E),r_subst_2(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),h_acceptor(E,C),great_h_acc(C,F),h_acceptor(D,F).
less_toxic(A,B):- ring_subst_4(B,C),polar(C,E),great_polar(E,D),ring_subst_4(A,F),polar(F,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,F),polar(F,D),polar(C,E),great_polar(D,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,D),size(D,F),great_size(F,E),great_size(F,C),great_size(C,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,E),ring_substitutions(A,D),sigma(C,F),sigma(E,F).
less_toxic(A,B):- alk_groups(B,E),ring_subst_3(B,D),ring_substitutions(B,E),ring_subst_4(A,C),h_acceptor(C,F),h_acceptor(D,F).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(B,F),ring_subst_5(A,D),gt(F,C),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),ring_substitutions(B,D),gt(E,F),gt(F,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,C),gt(C,D),gt(C,E),gt(E,D),gt(C,F),alk_groups(B,F).
% accuracy: 62.35955056179775
% learning time: 100.410250959
% combine time: 2.5164909590000044
% best mdl: 375

great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_subst_3(B,D),ring_subst_2(A,C),flex(C,E),flex(D,E).
great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,D),alk_groups(A,C),gt(C,D).
great_ne(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(A,D),alk_groups(B,C).
great_ne(A,B):- ring_subst_2(A,E),ring_subst_4(B,D),pi_acceptor(D,C),pi_acceptor(E,C).
great_ne(A,B):- ring_subst_4(B,D),pi_acceptor(D,E),ring_subst_3(A,C),pi_acceptor(C,E).
great_ne(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C),gt(D,E),ring_substitutions(A,E).
great_ne(A,B):- ring_subst_4(A,C),h_acceptor(C,F),ring_subst_4(B,D),h_acceptor(D,E),great_h_acc(E,F).
% accuracy: 79.71014492753623
% learning time: 86.54803529099999
% combine time: 0.6303659580000014
% best mdl: 166

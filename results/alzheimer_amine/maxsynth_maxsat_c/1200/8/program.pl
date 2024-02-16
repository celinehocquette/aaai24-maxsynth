great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,D),gt(C,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,D),gt(D,C),alk_groups(A,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- r_subst_2(A,C),ring_subst_5(B,D),r_subst_2(B,C),ring_subst_4(B,D).
great_ne(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D),gt(C,E),ring_substitutions(A,E).
great_ne(A,B):- ring_substitutions(A,F),ring_subst_4(B,C),ring_subst_2(A,E),pi_acceptor(E,D),pi_acceptor(C,D),alk_groups(A,F).
great_ne(A,B):- ring_substitutions(A,F),ring_subst_2(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D),alk_groups(A,F).
great_ne(A,B):- ring_subst_4(B,C),flex(C,D),alk_groups(A,F),ring_substitutions(A,F),ring_subst_3(A,E),flex(E,D).
% accuracy: 71.01449275362319
% learning time: 68.92559808399999
% combine time: 0.5542303319999959
% best mdl: 154

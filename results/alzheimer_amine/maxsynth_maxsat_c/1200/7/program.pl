great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D).
great_ne(A,B):- alk_groups(B,D),alk_groups(A,D),gt(D,C),ring_substitutions(A,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
great_ne(A,B):- ring_subst_4(B,E),h_doner(E,D),ring_subst_2(A,C),h_doner(C,D).
great_ne(A,B):- ring_subst_3(A,C),ring_subst_4(B,E),h_doner(E,D),h_doner(C,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,E),alk_groups(B,D),gt(D,E),gt(D,C).
great_ne(A,B):- ring_subst_4(B,D),h_acceptor(D,C),ring_subst_4(A,E),h_acceptor(E,F),great_h_acc(C,F).
great_ne(A,B):- ring_subst_3(B,D),ring_subst_2(A,E),size(D,C),size(E,C),ring_substitutions(A,F),alk_groups(B,F).
% accuracy: 84.05797101449275
% learning time: 72.55209649999999
% combine time: 0.5134541659999998
% best mdl: 171

c_p(p).
c_q(q).
c_r(r).
c_a(a).
c_b(b).
c_c(c).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).
my_succ(5,6).
my_succ(6,7).
not_my_true(A,B):-
    \+ my_true(A,B).
role(robot).
my_input(robot,a).
my_input(robot,b).
my_input(robot,c).
does(1,robot,b).
does(10,robot,a).
does(11,robot,b).
does(12,robot,c).
does(13,robot,c).
does(14,robot,b).
does(2,robot,b).
does(4,robot,b).
does(5,robot,a).
does(6,robot,a).
does(7,robot,a).
does(8,robot,c).
does(9,robot,b).
my_true(1,5).
my_true(10,6).
my_true(11,3).
my_true(12,6).
my_true(13,4).
my_true(14,5).
my_true(14,q).
my_true(2,6).
my_true(2,q).
my_true(2,r).
my_true(3,7).
my_true(3,p).
my_true(3,q).
my_true(3,r).
my_true(4,2).
my_true(4,p).
my_true(5,3).
my_true(6,6).
my_true(6,q).
my_true(6,r).
my_true(7,5).
my_true(7,r).
my_true(8,3).
my_true(8,p).
my_true(9,5).
my_true(9,p).
my_true(9,q).
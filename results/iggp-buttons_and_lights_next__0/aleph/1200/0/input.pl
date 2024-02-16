:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,next(+ex,-prop)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,my_input(-agent,-action)).
:- modeb(*,my_true(+ex,-prop)).
:- modeb(*,my_succ(-prop,-prop)).
:- modeb(*,role(-agent)).
:- modeb(*,c_p(-prop)).
:- modeb(*,c_q(-prop)).
:- modeb(*,c_r(-prop)).
:- modeb(*,c_a(-action)).
:- modeb(*,c_b(-action)).
:- modeb(*,c_c(-action)).
:- modeb(*,not_my_true(+ex,-prop)).

:- determination(next/2,does/3).
:- determination(next/2,my_input/2).
:- determination(next/2,my_true/2).
:- determination(next/2,my_succ/2).
:- determination(next/2,role/1).
:- determination(next/2,c_p/1).
:- determination(next/2,c_q/1).
:- determination(next/2,c_r/1).
:- determination(next/2,c_a/1).
:- determination(next/2,c_b/1).
:- determination(next/2,c_c/1).
:- determination(next/2,not_my_true/2).



:-begin_bg.
not_my_true_b(4).
not_my_true_b(p).
not_my_true_b(q).
not_my_true_b(6).
not_my_true_b(r).
not_my_true_b(7).
not_my_true_b(5).
not_my_true_b(3).
not_my_true_b(2).
not_my_true_b(1).
not_my_true_a(1).
not_my_true_a(10).
not_my_true_a(11).
not_my_true_a(12).
not_my_true_a(13).
not_my_true_a(14).
not_my_true_a(15).
not_my_true_a(16).
not_my_true_a(17).
not_my_true_a(18).
not_my_true_a(19).
not_my_true_a(2).
not_my_true_a(20).
not_my_true_a(21).
not_my_true_a(22).
not_my_true_a(23).
not_my_true_a(24).
not_my_true_a(25).
not_my_true_a(26).
not_my_true_a(27).
not_my_true_a(28).
not_my_true_a(29).
not_my_true_a(3).
not_my_true_a(30).
not_my_true_a(31).
not_my_true_a(32).
not_my_true_a(33).
not_my_true_a(34).
not_my_true_a(35).
not_my_true_a(36).
not_my_true_a(37).
not_my_true_a(38).
not_my_true_a(39).
not_my_true_a(4).
not_my_true_a(40).
not_my_true_a(41).
not_my_true_a(42).
not_my_true_a(43).
not_my_true_a(44).
not_my_true_a(45).
not_my_true_a(46).
not_my_true_a(47).
not_my_true_a(48).
not_my_true_a(49).
not_my_true_a(5).
not_my_true_a(50).
not_my_true_a(51).
not_my_true_a(52).
not_my_true_a(53).
not_my_true_a(6).
not_my_true_a(7).
not_my_true_a(8).
not_my_true_a(9).
my_true(1,4).
my_true(1,p).
my_true(1,q).
my_true(10,6).
my_true(10,p).
my_true(10,r).
my_true(11,6).
my_true(11,p).
my_true(11,r).
my_true(12,7).
my_true(12,p).
my_true(12,q).
my_true(13,5).
my_true(13,p).
my_true(14,6).
my_true(14,p).
my_true(14,q).
my_true(15,5).
my_true(15,p).
my_true(15,r).
my_true(16,5).
my_true(16,p).
my_true(17,5).
my_true(17,p).
my_true(17,q).
my_true(18,4).
my_true(18,q).
my_true(19,3).
my_true(19,q).
my_true(2,6).
my_true(2,q).
my_true(20,2).
my_true(20,p).
my_true(21,5).
my_true(21,p).
my_true(21,q).
my_true(22,4).
my_true(22,r).
my_true(23,3).
my_true(23,p).
my_true(24,4).
my_true(24,q).
my_true(25,6).
my_true(25,q).
my_true(26,7).
my_true(26,q).
my_true(27,2).
my_true(28,7).
my_true(28,r).
my_true(29,3).
my_true(29,q).
my_true(3,5).
my_true(3,q).
my_true(30,4).
my_true(30,p).
my_true(31,3).
my_true(31,q).
my_true(32,4).
my_true(32,p).
my_true(32,q).
my_true(33,6).
my_true(33,r).
my_true(34,1).
my_true(35,5).
my_true(35,p).
my_true(35,r).
my_true(36,5).
my_true(36,p).
my_true(37,3).
my_true(37,p).
my_true(38,2).
my_true(39,4).
my_true(39,q).
my_true(4,6).
my_true(40,2).
my_true(40,p).
my_true(41,7).
my_true(41,q).
my_true(41,r).
my_true(42,6).
my_true(42,p).
my_true(42,r).
my_true(43,4).
my_true(43,r).
my_true(44,4).
my_true(45,7).
my_true(45,p).
my_true(45,r).
my_true(46,5).
my_true(46,p).
my_true(46,r).
my_true(47,6).
my_true(47,p).
my_true(47,q).
my_true(48,4).
my_true(49,7).
my_true(5,3).
my_true(50,6).
my_true(50,p).
my_true(51,6).
my_true(51,q).
my_true(51,r).
my_true(52,6).
my_true(52,p).
my_true(53,4).
my_true(53,p).
my_true(6,5).
my_true(6,r).
my_true(7,4).
my_true(7,p).
my_true(8,6).
my_true(8,p).
my_true(8,q).
my_true(9,6).
my_true(9,r).
not_my_true(10,4).
not_my_true(11,4).
not_my_true(12,4).
not_my_true(13,4).
not_my_true(14,4).
not_my_true(15,4).
not_my_true(16,4).
not_my_true(17,4).
not_my_true(19,4).
not_my_true(2,4).
not_my_true(20,4).
not_my_true(21,4).
not_my_true(23,4).
not_my_true(25,4).
not_my_true(26,4).
not_my_true(27,4).
not_my_true(28,4).
not_my_true(29,4).
not_my_true(3,4).
not_my_true(31,4).
not_my_true(33,4).
not_my_true(34,4).
not_my_true(35,4).
not_my_true(36,4).
not_my_true(37,4).
not_my_true(38,4).
not_my_true(4,4).
not_my_true(40,4).
not_my_true(41,4).
not_my_true(42,4).
not_my_true(45,4).
not_my_true(46,4).
not_my_true(47,4).
not_my_true(49,4).
not_my_true(5,4).
not_my_true(50,4).
not_my_true(51,4).
not_my_true(52,4).
not_my_true(6,4).
not_my_true(8,4).
not_my_true(9,4).
not_my_true(18,p).
not_my_true(19,p).
not_my_true(2,p).
not_my_true(22,p).
not_my_true(24,p).
not_my_true(25,p).
not_my_true(26,p).
not_my_true(27,p).
not_my_true(28,p).
not_my_true(29,p).
not_my_true(3,p).
not_my_true(31,p).
not_my_true(33,p).
not_my_true(34,p).
not_my_true(38,p).
not_my_true(39,p).
not_my_true(4,p).
not_my_true(41,p).
not_my_true(43,p).
not_my_true(44,p).
not_my_true(48,p).
not_my_true(49,p).
not_my_true(5,p).
not_my_true(51,p).
not_my_true(6,p).
not_my_true(9,p).
not_my_true(10,q).
not_my_true(11,q).
not_my_true(13,q).
not_my_true(15,q).
not_my_true(16,q).
not_my_true(20,q).
not_my_true(22,q).
not_my_true(23,q).
not_my_true(27,q).
not_my_true(28,q).
not_my_true(30,q).
not_my_true(33,q).
not_my_true(34,q).
not_my_true(35,q).
not_my_true(36,q).
not_my_true(37,q).
not_my_true(38,q).
not_my_true(4,q).
not_my_true(40,q).
not_my_true(42,q).
not_my_true(43,q).
not_my_true(44,q).
not_my_true(45,q).
not_my_true(46,q).
not_my_true(48,q).
not_my_true(49,q).
not_my_true(5,q).
not_my_true(50,q).
not_my_true(52,q).
not_my_true(53,q).
not_my_true(6,q).
not_my_true(7,q).
not_my_true(9,q).
not_my_true(1,6).
not_my_true(12,6).
not_my_true(13,6).
not_my_true(15,6).
not_my_true(16,6).
not_my_true(17,6).
not_my_true(18,6).
not_my_true(19,6).
not_my_true(20,6).
not_my_true(21,6).
not_my_true(22,6).
not_my_true(23,6).
not_my_true(24,6).
not_my_true(26,6).
not_my_true(27,6).
not_my_true(28,6).
not_my_true(29,6).
not_my_true(3,6).
not_my_true(30,6).
not_my_true(31,6).
not_my_true(32,6).
not_my_true(34,6).
not_my_true(35,6).
not_my_true(36,6).
not_my_true(37,6).
not_my_true(38,6).
not_my_true(39,6).
not_my_true(40,6).
not_my_true(41,6).
not_my_true(43,6).
not_my_true(44,6).
not_my_true(45,6).
not_my_true(46,6).
not_my_true(48,6).
not_my_true(49,6).
not_my_true(5,6).
not_my_true(53,6).
not_my_true(6,6).
not_my_true(7,6).
not_my_true(1,r).
not_my_true(12,r).
not_my_true(13,r).
not_my_true(14,r).
not_my_true(16,r).
not_my_true(17,r).
not_my_true(18,r).
not_my_true(19,r).
not_my_true(2,r).
not_my_true(20,r).
not_my_true(21,r).
not_my_true(23,r).
not_my_true(24,r).
not_my_true(25,r).
not_my_true(26,r).
not_my_true(27,r).
not_my_true(29,r).
not_my_true(3,r).
not_my_true(30,r).
not_my_true(31,r).
not_my_true(32,r).
not_my_true(34,r).
not_my_true(36,r).
not_my_true(37,r).
not_my_true(38,r).
not_my_true(39,r).
not_my_true(4,r).
not_my_true(40,r).
not_my_true(44,r).
not_my_true(47,r).
not_my_true(48,r).
not_my_true(49,r).
not_my_true(5,r).
not_my_true(50,r).
not_my_true(52,r).
not_my_true(53,r).
not_my_true(7,r).
not_my_true(8,r).
not_my_true(1,7).
not_my_true(10,7).
not_my_true(11,7).
not_my_true(13,7).
not_my_true(14,7).
not_my_true(15,7).
not_my_true(16,7).
not_my_true(17,7).
not_my_true(18,7).
not_my_true(19,7).
not_my_true(2,7).
not_my_true(20,7).
not_my_true(21,7).
not_my_true(22,7).
not_my_true(23,7).
not_my_true(24,7).
not_my_true(25,7).
not_my_true(27,7).
not_my_true(29,7).
not_my_true(3,7).
not_my_true(30,7).
not_my_true(31,7).
not_my_true(32,7).
not_my_true(33,7).
not_my_true(34,7).
not_my_true(35,7).
not_my_true(36,7).
not_my_true(37,7).
not_my_true(38,7).
not_my_true(39,7).
not_my_true(4,7).
not_my_true(40,7).
not_my_true(42,7).
not_my_true(43,7).
not_my_true(44,7).
not_my_true(46,7).
not_my_true(47,7).
not_my_true(48,7).
not_my_true(5,7).
not_my_true(50,7).
not_my_true(51,7).
not_my_true(52,7).
not_my_true(53,7).
not_my_true(6,7).
not_my_true(7,7).
not_my_true(8,7).
not_my_true(9,7).
not_my_true(1,5).
not_my_true(10,5).
not_my_true(11,5).
not_my_true(12,5).
not_my_true(14,5).
not_my_true(18,5).
not_my_true(19,5).
not_my_true(2,5).
not_my_true(20,5).
not_my_true(22,5).
not_my_true(23,5).
not_my_true(24,5).
not_my_true(25,5).
not_my_true(26,5).
not_my_true(27,5).
not_my_true(28,5).
not_my_true(29,5).
not_my_true(30,5).
not_my_true(31,5).
not_my_true(32,5).
not_my_true(33,5).
not_my_true(34,5).
not_my_true(37,5).
not_my_true(38,5).
not_my_true(39,5).
not_my_true(4,5).
not_my_true(40,5).
not_my_true(41,5).
not_my_true(42,5).
not_my_true(43,5).
not_my_true(44,5).
not_my_true(45,5).
not_my_true(47,5).
not_my_true(48,5).
not_my_true(49,5).
not_my_true(5,5).
not_my_true(50,5).
not_my_true(51,5).
not_my_true(52,5).
not_my_true(53,5).
not_my_true(7,5).
not_my_true(8,5).
not_my_true(9,5).
not_my_true(1,3).
not_my_true(10,3).
not_my_true(11,3).
not_my_true(12,3).
not_my_true(13,3).
not_my_true(14,3).
not_my_true(15,3).
not_my_true(16,3).
not_my_true(17,3).
not_my_true(18,3).
not_my_true(2,3).
not_my_true(20,3).
not_my_true(21,3).
not_my_true(22,3).
not_my_true(24,3).
not_my_true(25,3).
not_my_true(26,3).
not_my_true(27,3).
not_my_true(28,3).
not_my_true(3,3).
not_my_true(30,3).
not_my_true(32,3).
not_my_true(33,3).
not_my_true(34,3).
not_my_true(35,3).
not_my_true(36,3).
not_my_true(38,3).
not_my_true(39,3).
not_my_true(4,3).
not_my_true(40,3).
not_my_true(41,3).
not_my_true(42,3).
not_my_true(43,3).
not_my_true(44,3).
not_my_true(45,3).
not_my_true(46,3).
not_my_true(47,3).
not_my_true(48,3).
not_my_true(49,3).
not_my_true(50,3).
not_my_true(51,3).
not_my_true(52,3).
not_my_true(53,3).
not_my_true(6,3).
not_my_true(7,3).
not_my_true(8,3).
not_my_true(9,3).
not_my_true(1,2).
not_my_true(10,2).
not_my_true(11,2).
not_my_true(12,2).
not_my_true(13,2).
not_my_true(14,2).
not_my_true(15,2).
not_my_true(16,2).
not_my_true(17,2).
not_my_true(18,2).
not_my_true(19,2).
not_my_true(2,2).
not_my_true(21,2).
not_my_true(22,2).
not_my_true(23,2).
not_my_true(24,2).
not_my_true(25,2).
not_my_true(26,2).
not_my_true(28,2).
not_my_true(29,2).
not_my_true(3,2).
not_my_true(30,2).
not_my_true(31,2).
not_my_true(32,2).
not_my_true(33,2).
not_my_true(34,2).
not_my_true(35,2).
not_my_true(36,2).
not_my_true(37,2).
not_my_true(39,2).
not_my_true(4,2).
not_my_true(41,2).
not_my_true(42,2).
not_my_true(43,2).
not_my_true(44,2).
not_my_true(45,2).
not_my_true(46,2).
not_my_true(47,2).
not_my_true(48,2).
not_my_true(49,2).
not_my_true(5,2).
not_my_true(50,2).
not_my_true(51,2).
not_my_true(52,2).
not_my_true(53,2).
not_my_true(6,2).
not_my_true(7,2).
not_my_true(8,2).
not_my_true(9,2).
not_my_true(1,1).
not_my_true(10,1).
not_my_true(11,1).
not_my_true(12,1).
not_my_true(13,1).
not_my_true(14,1).
not_my_true(15,1).
not_my_true(16,1).
not_my_true(17,1).
not_my_true(18,1).
not_my_true(19,1).
not_my_true(2,1).
not_my_true(20,1).
not_my_true(21,1).
not_my_true(22,1).
not_my_true(23,1).
not_my_true(24,1).
not_my_true(25,1).
not_my_true(26,1).
not_my_true(27,1).
not_my_true(28,1).
not_my_true(29,1).
not_my_true(3,1).
not_my_true(30,1).
not_my_true(31,1).
not_my_true(32,1).
not_my_true(33,1).
not_my_true(35,1).
not_my_true(36,1).
not_my_true(37,1).
not_my_true(38,1).
not_my_true(39,1).
not_my_true(4,1).
not_my_true(40,1).
not_my_true(41,1).
not_my_true(42,1).
not_my_true(43,1).
not_my_true(44,1).
not_my_true(45,1).
not_my_true(46,1).
not_my_true(47,1).
not_my_true(48,1).
not_my_true(49,1).
not_my_true(5,1).
not_my_true(50,1).
not_my_true(51,1).
not_my_true(52,1).
not_my_true(53,1).
not_my_true(6,1).
not_my_true(7,1).
not_my_true(8,1).
not_my_true(9,1).
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
role(robot).
my_input(robot,a).
my_input(robot,b).
my_input(robot,c).
does(1,robot,b).
does(10,robot,c).
does(11,robot,b).
does(13,robot,b).
does(14,robot,b).
does(15,robot,b).
does(16,robot,c).
does(17,robot,c).
does(18,robot,a).
does(19,robot,c).
does(2,robot,c).
does(20,robot,c).
does(21,robot,a).
does(22,robot,b).
does(23,robot,b).
does(24,robot,c).
does(25,robot,b).
does(27,robot,a).
does(29,robot,b).
does(3,robot,a).
does(30,robot,c).
does(31,robot,a).
does(32,robot,c).
does(33,robot,b).
does(34,robot,b).
does(35,robot,a).
does(36,robot,a).
does(37,robot,a).
does(38,robot,c).
does(39,robot,b).
does(4,robot,b).
does(40,robot,a).
does(42,robot,a).
does(43,robot,c).
does(44,robot,a).
does(46,robot,c).
does(47,robot,a).
does(48,robot,b).
does(5,robot,c).
does(50,robot,c).
does(51,robot,c).
does(52,robot,b).
does(53,robot,b).
does(6,robot,c).
does(7,robot,a).
does(8,robot,c).
does(9,robot,c).

:-end_bg.
:-begin_in_pos.
next(33,r).
next(43,5).
next(23,q).
next(13,6).
next(37,4).
next(27,3).
next(50,p).
next(4,7).
next(30,p).
next(40,3).
next(17,r).
next(10,p).
next(43,q).
next(23,4).
next(53,5).
next(35,r).
next(8,7).
next(51,7).
next(19,4).
next(32,r).
next(6,6).
next(38,3).
next(29,4).
next(21,6).
next(46,q).
next(14,p).
next(1,5).
next(1,q).
next(31,p).
next(30,5).
next(9,q).
next(20,3).
next(20,p).
next(18,p).
next(2,r).
next(10,7).
next(8,p).
next(50,7).
next(32,p).
next(39,5).
next(42,r).
next(44,5).
next(10,q).
next(8,r).
next(52,7).
next(14,q).
next(13,q).
next(15,q).
next(18,q).
next(25,p).
next(21,q).
next(16,6).
next(11,7).
next(11,r).
next(1,p).
next(16,p).
next(17,p).
next(25,7).
next(35,6).
next(48,5).
next(3,p).
next(44,p).
next(19,r).
next(33,7).
next(2,7).
next(46,6).
next(7,5).
next(27,p).
next(17,6).
next(47,q).
next(31,q).
next(51,q).
next(18,5).
next(22,r).
next(29,p).
next(36,6).
next(24,5).
next(3,6).
next(32,5).
next(42,7).
next(39,p).
next(31,4).
next(46,p).
next(5,4).
next(51,r).
next(15,6).
next(52,q).
next(24,r).
next(15,r).
next(14,7).
next(11,q).
next(34,2).
next(9,7).
next(53,q).
next(3,q).
next(6,q).
next(22,5).
next(47,7).
:-end_in_pos.
:-begin_in_neg.
next(49,7).
next(8,1).
next(19,5).
next(41,7).
next(15,4).
next(24,3).
next(43,4).
next(33,p).
next(6,3).
next(14,2).
next(32,1).
next(22,1).
next(14,6).
next(44,2).
next(17,q).
next(16,q).
next(50,q).
next(26,5).
next(3,1).
next(25,4).
next(38,4).
next(43,3).
next(30,6).
next(7,3).
next(26,4).
next(46,1).
next(29,6).
next(12,r).
next(49,2).
next(47,6).
next(12,q).
next(43,r).
next(2,1).
next(44,4).
next(19,p).
next(40,5).
next(2,3).
next(47,3).
next(29,3).
next(15,5).
next(39,3).
next(45,7).
next(6,7).
next(33,6).
next(40,7).
next(8,6).
next(6,4).
next(50,6).
next(22,p).
next(34,r).
next(35,2).
next(27,5).
next(16,1).
next(42,6).
next(41,3).
next(15,3).
next(5,2).
next(32,2).
next(42,2).
next(48,r).
next(51,6).
next(14,3).
next(5,7).
next(22,3).
next(24,2).
next(50,3).
next(35,3).
next(36,p).
next(4,r).
next(52,6).
next(1,1).
next(51,1).
next(39,4).
next(7,1).
next(7,2).
next(9,5).
next(38,7).
next(34,q).
next(13,7).
next(51,4).
next(11,4).
next(12,6).
next(26,7).
next(49,5).
next(11,2).
next(4,p).
next(45,p).
next(17,2).
next(7,6).
next(29,r).
next(46,3).
next(45,r).
next(28,4).
next(35,7).
next(35,p).
next(7,p).
next(28,r).
next(27,7).
next(2,q).
next(4,5).
next(48,p).
next(9,1).
next(20,6).
next(36,5).
next(32,q).
next(41,5).
next(23,5).
next(2,p).
next(40,p).
next(44,q).
next(30,3).
next(27,r).
next(33,q).
next(50,r).
next(37,7).
next(1,7).
next(41,p).
next(27,1).
next(39,6).
next(12,4).
next(48,6).
next(18,1).
next(37,3).
next(3,3).
next(22,4).
next(6,p).
next(3,r).
next(41,q).
next(9,4).
next(20,q).
next(4,6).
next(48,3).
next(18,3).
next(35,4).
next(53,3).
next(47,5).
next(16,2).
next(30,1).
next(2,6).
next(15,1).
next(39,7).
next(52,1).
next(53,6).
next(3,4).
next(37,2).
next(45,4).
next(16,7).
next(13,1).
next(25,1).
next(34,p).
next(39,2).
next(19,1).
next(31,6).
next(26,q).
next(42,5).
next(25,q).
next(31,7).
next(41,1).
next(21,1).
next(1,3).
next(26,p).
next(40,1).
next(11,5).
next(41,2).
next(50,4).
next(9,p).
next(32,6).
next(26,3).
next(18,2).
next(26,1).
next(22,7).
next(25,6).
next(52,p).
next(12,1).
next(51,5).
next(14,1).
next(49,4).
next(13,2).
next(35,1).
next(51,3).
next(16,4).
next(3,5).
next(36,1).
next(17,5).
next(47,1).
next(47,p).
next(6,5).
next(37,p).
next(9,2).
next(31,3).
next(5,3).
next(4,q).
next(4,4).
next(12,p).
next(42,p).
next(44,r).
next(17,4).
next(30,2).
next(52,2).
next(46,r).
next(20,5).
next(38,5).
next(27,6).
next(3,7).
next(37,6).
next(34,3).
next(24,p).
next(13,4).
next(9,r).
next(15,2).
next(8,3).
next(34,4).
next(11,3).
next(39,r).
next(4,2).
next(4,1).
next(42,q).
next(10,r).
next(49,3).
next(11,6).
next(21,4).
next(16,3).
next(40,2).
next(43,1).
next(12,5).
next(50,5).
next(36,3).
next(48,q).
next(33,4).
next(30,7).
next(28,1).
next(28,5).
next(42,1).
next(21,2).
next(28,7).
next(45,q).
next(33,3).
next(39,1).
next(11,1).
next(24,4).
next(23,3).
next(37,q).
next(34,7).
next(50,1).
next(38,1).
next(47,r).
next(5,1).
next(5,5).
next(31,2).
next(20,7).
next(18,r).
next(46,2).
next(12,2).
next(26,2).
next(38,p).
next(53,1).
next(20,1).
next(25,2).
next(26,6).
next(7,7).
next(45,5).
next(29,7).
next(24,q).
next(1,6).
next(8,5).
next(32,7).
next(43,7).
next(2,4).
next(36,7).
next(29,2).
next(16,r).
next(45,6).
next(44,3).
next(53,4).
next(4,3).
next(19,7).
next(5,q).
next(43,2).
next(14,4).
next(17,3).
next(48,4).
next(31,5).
next(11,p).
next(48,2).
next(29,5).
next(38,2).
next(35,5).
next(17,7).
next(49,q).
next(13,r).
next(42,4).
next(36,q).
next(34,5).
next(31,1).
next(43,6).
next(32,3).
next(41,6).
next(36,r).
next(10,1).
next(47,2).
next(36,2).
next(28,6).
next(37,1).
next(21,r).
next(2,2).
next(10,5).
next(5,p).
next(36,4).
next(19,2).
next(1,4).
next(52,5).
next(38,6).
next(22,2).
next(14,5).
next(39,q).
next(25,r).
next(10,3).
next(45,1).
next(2,5).
next(38,r).
next(25,3).
next(51,2).
next(12,7).
next(21,7).
next(20,r).
next(27,2).
next(29,q).
next(8,4).
next(18,6).
next(33,5).
next(53,r).
next(49,1).
next(14,r).
next(46,7).
next(43,p).
next(5,r).
next(40,q).
next(30,q).
next(23,7).
next(9,3).
next(35,q).
next(53,7).
next(19,q).
next(28,p).
next(30,4).
next(30,r).
next(13,5).
next(52,4).
next(17,1).
next(51,p).
next(7,4).
next(20,4).
next(31,r).
next(12,3).
next(23,6).
next(9,6).
next(44,7).
next(49,6).
next(28,q).
next(27,q).
next(10,6).
next(20,2).
next(15,p).
next(40,6).
next(19,3).
next(6,r).
next(28,2).
next(7,r).
next(26,r).
next(16,5).
next(6,2).
next(7,q).
next(22,6).
next(1,r).
next(48,1).
next(8,q).
next(13,3).
next(25,5).
next(10,4).
next(42,3).
next(47,4).
next(18,4).
next(24,6).
next(37,r).
next(49,p).
next(10,2).
next(22,q).
next(27,4).
next(34,6).
next(8,2).
next(18,7).
next(23,p).
next(40,r).
next(52,r).
next(23,2).
next(34,1).
next(41,r).
next(15,7).
next(23,r).
next(46,4).
next(44,6).
next(33,1).
next(32,4).
next(53,2).
next(45,2).
next(49,r).
next(1,2).
next(29,1).
next(21,3).
next(24,1).
next(53,p).
next(44,1).
next(46,5).
next(24,7).
next(45,3).
next(6,1).
next(38,q).
next(19,6).
next(21,p).
next(13,p).
next(41,4).
next(21,5).
next(40,4).
next(33,2).
next(50,2).
next(37,5).
next(48,7).
next(5,6).
next(28,3).
next(52,3).
next(3,2).
next(23,1).
:-end_in_neg.

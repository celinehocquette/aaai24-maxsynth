:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

ord(A,B) :-
    nonvar(B),!,
    integer(B),
    between(97,122,B),
    atom_codes(A,[B]).

ord(A,B) :-
    nonvar(A),
    atom(A),
    (var(B);integer(B)),
    between(97,122,B),
    atom_codes(A,[B]).

cons(A,B,C):-
    append([A],B,C).
cons1(A,B,C):-
    append(A,[B],C).
comps([H|T],H,T).

max(A,B,A) :- nonvar(A), nonvar(B), A>= B,!.
max(_,B,B).

min(A,B,A) :- nonvar(A), nonvar(B), A=< B,!.
min(_,B,B).


tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
mult(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A*B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).
negative(A) :- nonvar(A), A<0.
positive(A) :- nonvar(A), A>=0.

gt(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A > B.

geq(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A >= B.

even(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    1 is A mod 2.


c0(0).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
c6(6).
c7(7).
c8(8).
c9(9).
c10(10).
c11(11).
c12(12).
c13(13).
c14(14).
c15(15).
c16(16).
c17(17).
c18(18).
c19(19).
c20(20).
c21(21).
c22(22).
c23(23).
c24(24).
c25(25).
c26(26).
c27(27).
c28(28).
c29(29).
c30(30).
c31(31).
c32(32).
c33(33).
c34(34).
c35(35).
c36(36).
c37(37).
c38(38).
c39(39).
c40(40).
c41(41).
c42(42).
c43(43).
c44(44).
c45(45).
c46(46).
c47(47).
c48(48).
c49(49).
c50(50).
c51(51).
c52(52).
c53(53).
c54(54).
c55(55).
c56(56).
c57(57).
c58(58).
c59(59).
c60(60).
c61(61).
c62(62).
c63(63).
c64(64).
c65(65).
c66(66).
c67(67).
c68(68).
c69(69).
c70(70).
c71(71).
c72(72).
c73(73).
c74(74).
c75(75).
c76(76).
c77(77).
c78(78).
c79(79).
c80(80).
c81(81).
c82(82).
c83(83).
c84(84).
c85(85).
c86(86).
c87(87).
c88(88).
c89(89).
c90(90).
c91(91).
c92(92).
c93(93).
c94(94).
c95(95).
c96(96).
c97(97).
c98(98).
c99(99).
:-end_bg.
:-begin_in_pos.
f([34, 82, 62, 10, 76, 89, 33, 48, 18, 36, 39, 93, 90, 38, 23, 43, 66, 11, 97, 26, 16, 14, 44, 24, 12, 38, 85, 34, 24, 26, 53, 26, 32, 37, 41, 12, 95, 65, 1, 89, 80, 81],38,[1, 89, 80, 81]).
f([72, 26, 63, 91, 83, 87, 77, 7, 90, 88, 56, 5, 89, 22, 52, 55, 11, 66, 29, 8, 50, 76, 6, 100, 17, 98, 87, 23, 31, 88],9,[88, 56, 5, 89, 22, 52, 55, 11, 66, 29, 8, 50, 76, 6, 100, 17, 98, 87, 23, 31, 88]).
f([47, 89, 76, 19, 5, 59, 99, 21, 46, 7, 60, 14, 69, 71, 63, 98, 82, 26, 35, 33],15,[82, 26, 35, 33]).
f([48, 83, 30, 35, 3, 101, 65, 38, 31, 53, 68],9,[53, 68]).
f([66, 86, 47, 93, 32, 42, 51, 82, 79, 56, 66, 35, 64, 28, 5, 75, 40, 81, 37, 97, 76, 57, 80, 95, 49, 91, 1, 77, 34, 16, 8, 61, 34, 19, 50, 9, 74, 51, 15, 81, 30],8,[79, 56, 66, 35, 64, 28, 5, 75, 40, 81, 37, 97, 76, 57, 80, 95, 49, 91, 1, 77, 34, 16, 8, 61, 34, 19, 50, 9, 74, 51, 15, 81, 30]).
f([23, 91, 22, 76, 26, 52, 60, 64, 72, 43, 54, 13, 77, 53, 66, 7, 60, 40, 1, 38, 100, 73, 45, 83],5,[52, 60, 64, 72, 43, 54, 13, 77, 53, 66, 7, 60, 40, 1, 38, 100, 73, 45, 83]).
f([100, 76, 20, 48, 80, 3, 61, 12, 88, 32, 74, 41, 45, 15, 63, 57, 92, 54, 16, 73, 57, 83, 83, 18, 38, 92, 22, 11, 39, 59, 99, 35, 99, 43, 101],24,[38, 92, 22, 11, 39, 59, 99, 35, 99, 43, 101]).
f([72, 30, 49, 90, 82, 55, 18, 11, 66, 50, 19, 70, 41, 56, 17, 74, 95, 51, 65, 96, 7, 98, 50, 87, 74, 2, 91, 53, 72, 42, 77, 35, 57, 55, 57, 20, 64, 12, 45, 50, 31, 76, 1, 13, 41, 54, 3],36,[64, 12, 45, 50, 31, 76, 1, 13, 41, 54, 3]).
f([40, 98],2,[98]).
f([68, 2, 92, 23, 26, 66, 99, 37, 55, 22, 70, 10, 15, 95, 28, 15, 68, 62, 72, 32, 99, 33, 89, 97, 49, 100, 24, 44, 74],23,[97, 49, 100, 24, 44, 74]).
f([38, 92, 59, 81, 78, 20, 17, 11, 69, 88, 54, 66, 84, 96, 18, 59, 27, 93, 63, 68, 53, 97, 99, 72, 32, 33, 56, 57, 30, 57, 44, 59, 9, 1, 88, 62, 35],8,[69, 88, 54, 66, 84, 96, 18, 59, 27, 93, 63, 68, 53, 97, 99, 72, 32, 33, 56, 57, 30, 57, 44, 59, 9, 1, 88, 62, 35]).
f([17, 7, 66, 95, 81, 92, 91, 93, 49, 85, 5, 84, 55, 4, 79, 10, 35, 99, 52, 13, 4, 95, 96, 43, 97, 55, 18, 66, 38, 14, 53, 96, 12, 39, 84, 87, 20],9,[85, 5, 84, 55, 4, 79, 10, 35, 99, 52, 13, 4, 95, 96, 43, 97, 55, 18, 66, 38, 14, 53, 96, 12, 39, 84, 87, 20]).
f([44, 85, 16, 57],1,[85, 16, 57]).
f([94, 99, 68, 43, 41, 54, 14, 97, 49, 89, 23, 25, 42, 80, 79, 12, 92, 32, 13, 18, 72, 24],21,[24]).
f([61, 40, 99, 42, 87, 84, 53, 78, 44, 34, 81, 9, 10, 75, 79, 10, 16, 79, 34, 3],15,[10, 16, 79, 34, 3]).
f([3, 69, 7, 27, 2, 38, 19, 8, 78, 100, 52, 82, 88, 66, 34, 50, 56, 81, 100, 67, 54, 29, 14, 39, 51, 7, 72, 21, 60, 67, 47, 51, 55, 96],19,[67, 54, 29, 14, 39, 51, 7, 72, 21, 60, 67, 47, 51, 55, 96]).
f([11, 20, 11, 68, 21, 26, 15, 49, 93, 7, 54, 60, 15, 10, 42, 83, 51, 16, 33, 51, 46, 13, 48, 45, 80, 94, 86, 80, 59, 4, 16, 84, 40, 13, 94, 79, 5, 49, 100, 78, 7, 88, 62, 29, 42, 3, 61, 69, 12, 77, 52],26,[86, 80, 59, 4, 16, 84, 40, 13, 94, 79, 5, 49, 100, 78, 7, 88, 62, 29, 42, 3, 61, 69, 12, 77, 52]).
f([50, 32, 16, 28, 12, 74, 32, 61, 57, 31, 43, 57, 19],3,[28, 12, 74, 32, 61, 57, 31, 43, 57, 19]).
f([11, 70, 27, 16, 79, 84, 35, 46, 89, 59, 89, 13, 11, 6, 11, 100, 6, 70, 11, 71, 66, 36, 63, 78, 39, 88, 53, 26, 27, 12, 50, 68, 2, 85, 57, 56, 32, 101, 3],18,[11, 71, 66, 36, 63, 78, 39, 88, 53, 26, 27, 12, 50, 68, 2, 85, 57, 56, 32, 101, 3]).
f([25, 19, 42, 10, 45, 55, 53, 25, 65, 42, 101, 88, 32, 91, 43, 73, 100, 48, 59, 101, 38, 6, 63, 11, 11, 33, 5, 87, 66, 55, 20, 85, 66, 62, 88, 42, 64, 82, 76, 22, 56, 8, 82, 59, 93, 83, 25, 47, 61],5,[55, 53, 25, 65, 42, 101, 88, 32, 91, 43, 73, 100, 48, 59, 101, 38, 6, 63, 11, 11, 33, 5, 87, 66, 55, 20, 85, 66, 62, 88, 42, 64, 82, 76, 22, 56, 8, 82, 59, 93, 83, 25, 47, 61]).
f([95, 92, 15, 12, 42, 99, 27, 88, 48, 46, 13, 53, 57, 54, 98, 87, 8, 24, 73, 15, 52, 4, 25, 3, 86],11,[53, 57, 54, 98, 87, 8, 24, 73, 15, 52, 4, 25, 3, 86]).
f([51, 65, 29, 45, 94, 46, 83, 53, 77, 101, 61, 12, 83, 87, 19, 13, 87, 24, 10, 54, 60, 47, 38, 43, 63, 95, 42, 100, 7, 19, 69, 7, 48, 64, 53, 94, 31, 73, 45, 62, 36, 2, 49, 6, 4, 67, 63, 72, 94, 6],33,[83, 53, 77, 101, 61, 12, 83, 87, 19, 13, 87, 24, 10, 54, 60, 47, 38, 43, 63, 95, 42, 100, 7, 19, 69, 7, 48, 64, 53, 94, 31, 73, 45, 62, 36, 2, 49, 6, 4, 67, 63, 72, 94, 6]).
f([83, 59, 100, 21, 56, 93, 74, 22, 67, 51, 45, 35, 1, 28, 16, 10, 74, 65, 73, 75, 59, 27, 68, 27, 86, 37, 45, 30, 56, 5, 96, 4, 57, 67, 101, 71, 54, 33, 74, 55, 81],23,[27, 86, 37, 45, 30, 56, 5, 96, 4, 57, 67, 101, 71, 54, 33, 74, 55, 81]).
f([95, 23, 14, 29, 6, 32, 81, 95, 35, 11, 25, 75, 10, 44, 15, 8, 17, 68, 71, 87, 42, 12, 77, 100, 63],14,[15, 8, 17, 68, 71, 87, 42, 12, 77, 100, 63]).
f([31, 19, 11, 68, 97, 53, 86, 70, 50, 26, 19, 8, 35, 55, 85, 40, 87, 76, 79, 90, 83, 30, 77, 55, 55, 86, 17, 60, 27, 84, 74, 65, 46, 55, 79, 62, 64, 71, 22, 39, 54, 80, 20, 63, 51, 36, 68, 77, 58, 82],50,[]).
f([53, 37, 35, 32, 35, 81, 63, 81, 97, 16, 39, 70, 84, 95, 81, 76, 24, 51, 3, 6, 44, 73, 50, 97, 8, 97, 75],16,[44, 73, 50, 97, 8, 97, 75]).
f([16, 93, 73, 57, 2, 35, 54, 22, 21, 94, 86, 5, 59, 30, 31, 9, 95, 43, 59],9,[94, 86, 5, 59, 30, 31, 9, 95, 43, 59]).
f([8, 9],1,[9]).
f([93, 36, 12, 100, 83, 72, 18, 21, 12, 37, 51, 73, 73, 27, 28, 19, 28, 31, 90, 100, 81, 43, 68, 61, 94, 5, 21, 86, 4, 6, 54, 35, 18, 47, 64, 42, 52, 23, 79, 19, 45, 34, 29, 11, 27, 24, 79, 57, 67, 98, 3],19,[100, 81, 43, 68, 61, 94, 5, 21, 86, 4, 6, 54, 35, 18, 47, 64, 42, 52, 23, 79, 19, 45, 34, 29, 11, 27, 24, 79, 57, 67, 98, 3]).
f([91, 80, 56, 55, 88, 27, 48, 23, 38, 2, 35, 58, 16, 70, 101, 99, 50, 79, 61, 13, 84, 65, 48, 91, 71, 81, 17, 32, 98, 13, 1, 87, 59, 23, 15, 98, 46, 4, 2, 67, 12, 30, 2, 66, 45, 36, 57, 98, 90],35,[66, 45, 36, 57, 98, 90]).
f([95, 50, 32, 34, 95, 11, 98, 70, 2, 78, 13, 5, 36, 21, 85, 65, 30, 38, 34, 24, 12, 4, 26, 83, 67, 60, 74, 77, 43, 16, 32, 88, 99, 94, 30, 13, 87, 22, 36, 85, 21, 42, 68, 11],44,[]).
f([58, 42, 95, 26, 68, 77, 65, 77, 56, 12, 67, 81, 57, 63, 33, 71, 76, 26, 19, 78, 84, 62, 35, 1, 38, 6, 75, 59, 82, 9],30,[]).
f([51, 63, 98, 29, 14, 88, 20, 101, 62, 75],2,[98, 29, 14, 88, 20, 101, 62, 75]).
f([36, 33, 6, 60, 95, 40, 47, 47, 1, 80, 17, 45, 74, 13, 66, 88, 81, 87, 79, 63, 37, 94, 90, 92, 41, 90, 39, 82],28,[]).
f([10, 3, 84, 33, 70, 66, 51, 40, 58, 96, 84, 48, 40, 55, 57, 38, 55, 100, 41, 24, 19, 62, 48, 76, 91, 35, 90, 56, 36, 89, 41, 22, 12, 93, 44, 20],10,[84, 48, 40, 55, 57, 38, 55, 100, 41, 24, 19, 62, 48, 76, 91, 35, 90, 56, 36, 89, 41, 22, 12, 93, 44, 20]).
f([28, 64, 7, 33, 12, 38, 52, 67, 22, 8, 68, 28, 101, 42, 31, 8, 7, 101, 5, 55, 56, 17, 78, 77, 79, 3, 95, 8, 41, 85],26,[95, 8, 41, 85]).
f([30, 19, 9, 56, 91, 77, 83, 95, 52, 4, 95, 65, 100, 73, 81],1,[19, 9, 56, 91, 77, 83, 95, 52, 4, 95, 65, 100, 73, 81]).
f([86, 6, 26, 65, 53, 100, 74, 37, 3, 54, 54, 57, 2, 63, 61, 83, 36, 92, 19, 36, 100, 3, 57, 58, 75, 33, 80, 29, 4, 51, 46, 57, 67, 76, 94, 15, 17, 20, 81, 65, 69, 43, 79, 98, 10],5,[46, 57, 67, 76, 94, 15, 17, 20, 81, 65, 69, 43, 79, 98, 10]).
f([28, 54, 10, 38, 54, 65, 6, 27, 94, 29, 74, 69, 37, 21, 63, 87, 20, 39, 27, 39, 27, 10, 39, 99, 2, 62, 2, 96, 34, 51, 3, 98, 38, 28, 62, 55, 55, 6, 65, 98, 23, 91, 71, 84, 87, 100, 10, 86, 27, 91, 51],23,[99, 2, 62, 2, 96, 34, 51, 3, 98, 38, 28, 62, 55, 55, 6, 65, 98, 23, 91, 71, 84, 87, 100, 10, 86, 27, 91, 51]).
f([30, 27, 22, 16, 70, 77, 55, 30, 41, 13, 16, 26, 63, 49, 14, 34, 12, 100, 81, 74, 50, 82, 48, 19, 58, 100, 53, 12, 77, 76, 4, 1, 59, 61, 27, 23],25,[100, 53, 12, 77, 76, 4, 1, 59, 61, 27, 23]).
f([15, 99, 66, 43, 98, 60, 6, 20, 83, 68, 63, 20, 75, 50],3,[43, 98, 60, 6, 20, 83, 68, 63, 20, 75, 50]).
f([23, 41, 101, 55, 37, 55, 85, 85, 9, 29, 44, 5, 16, 47, 25, 101, 45, 38, 65, 98, 72, 1, 94, 20, 53, 22, 12, 84, 30, 73, 11, 95, 63, 53, 90, 23, 90, 97, 57, 37, 87, 71, 26, 6, 94, 27, 4, 33, 52],1,[41, 101, 55, 37, 55, 85, 85, 9, 29, 44, 5, 16, 47, 25, 101, 45, 38, 65, 98, 72, 1, 94, 20, 53, 22, 12, 84, 30, 73, 11, 95, 63, 53, 90, 23, 90, 97, 57, 37, 87, 71, 26, 6, 94, 27, 4, 33, 52]).
f([90, 35, 7, 5, 21, 89, 85, 14, 69, 67, 2, 71, 35, 73, 45, 52, 10, 35, 12, 3, 18, 6, 99, 70, 7, 23, 34, 46, 54, 93, 11, 100, 71, 100],30,[11, 100, 71, 100]).
f([35, 16, 27, 85, 25, 8, 35, 100, 46, 95, 15, 90, 42, 41, 7, 86, 85, 12, 29, 25, 63, 78, 45, 21, 39, 28, 40, 63, 24, 72, 81, 53, 15, 66],1,[16, 27, 85, 25, 8, 35, 100, 46, 95, 15, 90, 42, 41, 7, 86, 85, 12, 29, 25, 63, 78, 45, 21, 39, 28, 40, 63, 24, 72, 81, 53, 15, 66]).
f([99, 101, 100, 96, 95, 101, 60, 59, 92, 65, 10, 25, 59, 3, 97, 56, 87, 22, 43, 40, 79, 81, 74, 3, 24, 32, 53],21,[92, 65, 10, 25, 59, 3, 97, 56, 87, 22, 43, 40, 79, 81, 74, 3, 24, 32, 53]).
f([76, 36, 84],1,[36, 84]).
f([88, 91, 32],3,[32]).
f([31, 29, 81, 17, 22, 6, 76, 44, 61, 53, 3, 21, 75, 91, 38, 69, 38, 9, 12, 29, 65, 73, 77, 53, 99, 87, 13, 63, 4, 29, 75, 87, 94, 16, 14, 58, 62, 100, 39, 66, 90, 19, 36, 5, 43, 27, 59, 48, 58, 15],31,[87, 94, 16, 14, 58, 62, 100, 39, 66, 90, 19, 36, 5, 43, 27, 59, 48, 58, 15]).
f([100, 19, 9, 72, 93, 62, 11, 31, 83, 85, 36, 84, 58, 14, 64, 9, 88, 60, 65, 66, 33, 80, 1, 94, 81, 59, 51, 63, 73, 15, 60, 98, 16, 17, 34, 21, 78, 17, 72],39,[]).
f([82, 25, 86, 44, 101, 65, 25, 35, 31, 81, 33, 77, 38, 66, 90, 92, 61, 65, 81, 76, 63, 75, 65, 56, 34, 28, 96, 6, 62, 69, 83, 90, 101, 59, 7, 56, 36, 59, 8, 78, 67, 92, 79, 60],29,[69, 83, 90, 101, 59, 7, 56, 36, 59, 8, 78, 67, 92, 79, 60]).
f([83, 46, 70, 62, 49, 44, 30, 1, 57, 93, 7, 16, 20, 47, 8, 85, 32, 16],4,[49, 44, 30, 1, 57, 93, 7, 16, 20, 47, 8, 85, 32, 16]).
f([88, 17, 49, 2, 64, 41, 45, 37, 17, 23, 36, 101, 100, 28, 76, 5, 79, 70, 48, 80, 16, 77],1,[17, 49, 2, 64, 41, 45, 37, 17, 23, 36, 101, 100, 28, 76, 5, 79, 70, 48, 80, 16, 77]).
f([48, 25, 35, 95, 67, 62, 23, 36, 85, 25, 41],11,[]).
f([67, 63, 11, 79, 10, 47, 58, 47, 32, 46, 42, 87, 96, 61, 57, 91, 51, 64, 52, 15, 36, 61, 100, 43],16,[51, 64, 52, 15, 36, 61, 100, 43]).
f([27, 68, 28, 77, 101, 99, 85, 58, 24, 6, 100, 85, 35, 8, 30, 74, 92, 91, 17, 17, 58, 84, 24, 36, 74, 50, 7, 100, 84, 32, 68, 54, 2, 91, 55, 58, 42, 54, 56, 42, 96, 52, 97, 13, 67, 81, 50, 62, 58, 78],41,[52, 97, 13, 67, 81, 50, 62, 58, 78]).
f([92, 30, 15, 75, 21, 98, 71, 87, 12, 7, 68, 1, 58, 28, 40, 54, 99, 45, 51, 65, 31, 84, 37, 45, 34, 32, 10, 39, 90, 91],26,[10, 39, 90, 91]).
f([19, 67, 54, 19, 76, 6, 85, 20, 96, 40, 53, 89, 47, 25, 60, 11, 15, 92, 19, 23, 66],17,[92, 19, 23, 66]).
f([31, 77, 88, 53, 36, 7, 32, 74, 69, 61, 84, 80, 17, 62, 24, 98],5,[7, 32, 74, 69, 61, 84, 80, 17, 62, 24, 98]).
f([18, 90, 60, 14, 66, 64, 100, 76, 66, 29, 84, 87, 20, 22, 20, 36, 22, 87, 63, 66, 85, 69, 77, 101, 75, 77, 43, 31, 99, 89],5,[64, 100, 76, 66, 29, 84, 87, 20, 22, 20, 36, 22, 87, 63, 66, 85, 69, 77, 101, 75, 77, 43, 31, 99, 89]).
f([64, 41, 87, 6, 81, 84, 38, 86, 67, 62, 51, 41, 65, 25, 23, 59, 86, 64, 12, 50, 64, 86, 91, 19, 15, 43, 33, 50, 66, 59, 52],4,[81, 84, 38, 86, 67, 62, 51, 41, 65, 25, 23, 59, 86, 64, 12, 50, 64, 86, 91, 19, 15, 43, 33, 50, 66, 59, 52]).
f([42, 67],1,[67]).
f([54, 77, 45, 28, 90],4,[90]).
f([96, 19, 76, 76, 99, 41, 16, 45, 53, 91, 61, 12, 30, 48, 10, 48, 3, 75, 68, 93, 13, 92, 74, 29, 52, 101, 58, 11, 58, 4, 82, 53, 74, 52, 28],20,[13, 92, 74, 29, 52, 101, 58, 11, 58, 4, 82, 53, 74, 52, 28]).
f([92, 81, 33, 91, 75, 24, 36, 1, 59, 6, 30, 59, 43, 21, 47, 63, 1, 94, 77, 14],12,[43, 21, 47, 63, 1, 94, 77, 14]).
f([60, 71, 71, 17, 90, 37, 70, 77],1,[71, 71, 17, 90, 37, 70, 77]).
f([59, 48, 80, 31, 22, 46, 47, 24, 87, 16, 46, 30, 86, 32, 41, 26, 65, 70, 31, 67, 80, 10, 31, 80, 81, 33, 100, 40, 72, 48, 92, 89],31,[89]).
f([92, 101, 20, 21, 85, 93, 33, 3, 69, 91, 67, 46, 46, 5, 95, 6],6,[33, 3, 69, 91, 67, 46, 46, 5, 95, 6]).
f([72, 63, 62, 26, 92, 71, 65, 48, 23, 93, 16, 43, 62, 46, 56, 29, 63, 27, 74, 48, 79, 26],10,[16, 43, 62, 46, 56, 29, 63, 27, 74, 48, 79, 26]).
f([67, 77, 100, 57, 20, 23, 13, 43, 18, 87, 36, 9, 66, 2, 97, 17, 42],8,[18, 87, 36, 9, 66, 2, 97, 17, 42]).
f([96, 70, 37, 63, 38, 33, 42, 18, 101, 62, 13, 89, 21, 64, 39, 25, 73, 88, 70],9,[62, 13, 89, 21, 64, 39, 25, 73, 88, 70]).
f([36, 59, 8, 61, 88, 40, 35, 27, 90, 55, 77, 26, 88, 97, 24, 80, 29, 8, 61, 18, 57, 89, 60, 69],2,[8, 61, 88, 40, 35, 27, 90, 55, 77, 26, 88, 97, 24, 80, 29, 8, 61, 18, 57, 89, 60, 69]).
f([13, 8, 77, 69, 45],4,[8, 77, 69, 45]).
f([58, 35, 101, 36, 93, 22, 59, 83, 13, 3, 48, 64, 50, 87, 42, 99, 65, 17, 44, 42, 81, 82, 72, 14, 26, 4, 24, 17, 99, 64, 82, 85, 60, 3, 90],13,[87, 42, 99, 65, 17, 44, 42, 81, 82, 72, 14, 26, 4, 24, 17, 99, 64, 82, 85, 60, 3, 90]).
f([32, 56, 84, 69, 50, 80, 25, 83, 5, 4, 80, 79, 96, 80, 30, 42, 45, 28, 7, 23, 70, 69, 5, 100, 79, 46, 35, 18, 72, 86, 11, 89, 58, 36, 98, 44, 77, 22, 79, 29, 44, 60, 7, 80, 86],4,[50, 80, 25, 83, 5, 4, 80, 79, 96, 80, 30, 42, 45, 28, 7, 23, 70, 69, 5, 100, 79, 46, 35, 18, 72, 86, 11, 89, 58, 36, 98, 44, 77, 22, 79, 29, 44, 60, 7, 80, 86]).
f([29, 61, 34, 50, 28, 36, 53, 86, 81, 90, 88, 96, 55, 38, 72, 77, 67, 58, 90, 36, 29, 39, 7, 3, 19, 39, 59, 9, 29, 88, 56, 27, 5, 7, 30, 34, 2, 46, 1, 56, 12, 94, 88, 45, 6, 85, 44, 77, 28, 84, 57],42,[88, 45, 6, 85, 44, 77, 28, 84, 57]).
f([65, 20, 101, 2, 58, 41, 101, 25, 97, 97, 89, 34, 28, 8, 42, 69, 80, 22, 92, 82, 67, 51, 42, 98, 35, 44, 73, 81, 30, 46, 12, 47, 2, 6, 75, 41, 18],35,[41, 18]).
f([63, 57, 98, 2, 36, 85, 82, 96, 87, 11, 4, 34, 81, 83, 95, 67, 90, 57, 63, 35, 101, 38, 75, 55, 62, 9, 28, 22, 69, 24, 65],25,[9, 28, 22, 69, 24, 65]).
f([88, 66, 62, 89, 74, 86, 57, 23, 6, 14, 56, 79, 94, 9, 28, 66, 42, 24, 11, 28],1,[66, 62, 89, 74, 86, 57, 23, 6, 14, 56, 79, 94, 9, 28, 66, 42, 24, 11, 28]).
f([53, 100, 100, 97, 101, 73, 40, 51, 66, 89, 78, 63, 62, 84, 81, 89, 42, 48, 43, 68, 100, 7, 36, 78, 72, 47, 78, 44, 96],26,[78, 44, 96]).
f([79, 29, 83, 94, 68, 78, 68, 40, 15, 2, 80, 66, 4, 79, 41, 55, 83, 2, 78, 77, 49, 71, 56, 90, 46, 64, 10, 56, 100, 26, 46, 100, 85, 62, 54, 57, 22, 51, 59, 50],5,[78, 68, 40, 15, 2, 80, 66, 4, 79, 41, 55, 83, 2, 78, 77, 49, 71, 56, 90, 46, 64, 10, 56, 100, 26, 46, 100, 85, 62, 54, 57, 22, 51, 59, 50]).
f([89, 3, 56, 46, 5],3,[46, 5]).
f([23, 89, 39, 22, 16, 31, 10, 36, 70, 1, 49, 47, 13],9,[1, 49, 47, 13]).
f([39, 36, 32, 84, 86, 26, 37, 66, 79, 62, 69, 24, 43, 48, 28, 61, 2, 65, 75, 91],14,[28, 61, 2, 65, 75, 91]).
f([14, 45, 8, 64, 33, 35, 25, 29, 6, 35, 25, 2, 8, 17, 3, 89, 78, 7, 10, 72, 86, 12, 86, 81, 91, 45, 69, 88, 19, 85, 85, 93, 34, 72, 44, 38, 78, 61, 12, 56, 50, 7, 37, 29, 58, 99, 93, 47, 29, 45, 29],28,[19, 85, 85, 93, 34, 72, 44, 38, 78, 61, 12, 56, 50, 7, 37, 29, 58, 99, 93, 47, 29, 45, 29]).
f([36, 37, 54, 1, 74, 78, 32, 35],2,[54, 1, 74, 78, 32, 35]).
f([65, 37, 1, 26, 86, 14, 12, 8, 41, 6, 83, 25, 59, 75, 7, 97, 98, 5, 41, 21, 42, 51, 27, 78],1,[37, 1, 26, 86, 14, 12, 8, 41, 6, 83, 25, 59, 75, 7, 97, 98, 5, 41, 21, 42, 51, 27, 78]).
f([15, 90, 33, 92, 4, 51, 35, 21, 16, 8, 78, 76, 11, 46, 2, 83, 68, 98, 90, 63, 75, 13, 33, 84, 19, 87, 28, 63, 77, 57, 86, 75, 73, 49, 4],14,[2, 83, 68, 98, 90, 63, 75, 13, 33, 84, 19, 87, 28, 63, 77, 57, 86, 75, 73, 49, 4]).
f([8, 87, 40, 70, 85, 22, 47, 62, 80, 48, 26, 37, 95, 58, 52, 1, 35, 4, 63, 58, 69, 59, 25, 29, 80, 86, 15],15,[1, 35, 4, 63, 58, 69, 59, 25, 29, 80, 86, 15]).
f([37, 54, 46, 4, 54, 80, 82, 47, 33, 80, 94, 20, 33, 85, 100, 83],5,[80, 82, 47, 33, 80, 94, 20, 33, 85, 100, 83]).
f([56, 49, 14, 74],1,[49, 14, 74]).
f([95, 24, 18, 39, 85, 58, 49, 89, 1, 38, 42, 60, 33, 27, 12, 98, 6, 16, 97, 3, 55, 11, 24, 35, 73, 46, 3, 49, 48, 35, 10, 93, 88, 72, 71, 32, 88, 61, 49, 98, 20, 25, 29, 85, 88, 24, 72, 7, 38, 62],32,[88, 72, 71, 32, 88, 61, 49, 98, 20, 25, 29, 85, 88, 24, 72, 7, 38, 62]).
f([77, 45, 33, 100, 93, 88, 98, 23, 40],2,[33, 100, 93, 88, 98, 23, 40]).
f([98, 45, 43, 79, 34, 9, 46, 91, 24, 47, 74, 100, 94, 11, 55, 54, 87, 58, 31, 31, 51, 51, 81, 88, 49, 30, 65, 11, 6],19,[31, 51, 51, 81, 88, 49, 30, 65, 11, 6]).
f([50, 8, 54, 95, 1, 15, 15, 88, 37, 96, 48, 43, 96, 76, 81, 48, 52, 98, 54, 14, 53, 89, 15, 36, 51, 29, 28, 73, 66, 71, 5, 24, 47, 82, 48],24,[51, 29, 28, 73, 66, 71, 5, 24, 47, 82, 48]).
f([11, 18, 83, 44, 31, 68, 100, 16, 83, 63, 23, 93, 45, 50, 90, 30, 13, 27, 62, 92, 9, 15, 59, 16, 65, 72, 21, 34, 99, 40, 84],8,[83, 63, 23, 93, 45, 50, 90, 30, 13, 27, 62, 92, 9, 15, 59, 16, 65, 72, 21, 34, 99, 40, 84]).
f([57, 47, 67, 44, 81, 27, 81, 75, 4, 78, 61, 52, 84, 35, 87, 63, 53, 77, 96],2,[67, 44, 81, 27, 81, 75, 4, 78, 61, 52, 84, 35, 87, 63, 53, 77, 96]).
f([83, 93, 53, 13, 42, 51, 85, 5, 15, 100, 48, 99, 17, 87, 22, 56, 86, 90, 100, 32, 27, 41, 99, 93, 21, 86, 14, 2, 79, 47, 59, 49, 80, 59, 68, 71, 88, 43, 26, 9, 99, 82, 50, 60, 40, 67, 93, 98, 90, 24, 63],15,[56, 86, 90, 100, 32, 27, 41, 99, 93, 21, 86, 14, 2, 79, 47, 59, 49, 80, 59, 68, 71, 88, 43, 26, 9, 99, 82, 50, 60, 40, 67, 93, 98, 90, 24, 63]).
f([96, 84, 96, 32, 25, 30, 87, 89, 56, 31, 51, 20, 42, 57, 18, 84, 5, 87, 16, 89, 29, 55, 37, 41, 41, 34, 82, 49, 68, 79, 66, 53, 4, 32, 62, 71, 75, 54, 40, 12, 19, 2, 1, 90, 33, 95],22,[37, 41, 41, 34, 82, 49, 68, 79, 66, 53, 4, 32, 62, 71, 75, 54, 40, 12, 19, 2, 1, 90, 33, 95]).
f([39, 38, 40, 63, 67, 67, 46, 24, 85, 62, 38, 86, 54, 18, 39, 39, 68, 89, 47, 74, 83, 92, 66, 32, 57, 33, 30, 89, 47, 90, 34, 63, 27, 11, 58, 37, 1, 45, 76, 21, 79, 89, 100, 54, 39, 50, 101, 85, 36],37,[62, 38, 86, 54, 18, 39, 39, 68, 89, 47, 74, 83, 92, 66, 32, 57, 33, 30, 89, 47, 90, 34, 63, 27, 11, 58, 37, 1, 45, 76, 21, 79, 89, 100, 54, 39, 50, 101, 85, 36]).
f([36, 61, 85, 63, 48, 101, 88, 23, 61, 55, 17, 28, 46, 60, 84, 27, 95, 32, 72, 46, 82, 87, 83, 53],3,[63, 48, 101, 88, 23, 61, 55, 17, 28, 46, 60, 84, 27, 95, 32, 72, 46, 82, 87, 83, 53]).
:-end_in_pos.
:-begin_in_neg.
f([77, 94, 92, 35, 85, 55, 62, 93, 60, 99, 19, 10, 78],11,[35, 85, 55, 62, 93, 60, 99, 19, 10, 78]).
f([7, 73, 2, 71, 24, 52, 48, 42, 68, 11, 72, 35, 86, 44, 62, 79, 14, 17, 22, 44, 66, 81, 93, 92, 29, 38, 38, 40, 9, 28, 46, 8, 46, 41],20,[38, 38, 40, 9, 28, 46, 8, 46, 41]).
f([48, 5, 25, 5, 72, 60, 67, 15, 51, 50, 21, 27, 74, 11, 89, 66, 91, 39, 94, 23, 37, 53, 75, 10, 73, 23, 26, 28, 45, 41, 94, 85, 42, 55, 90, 6, 36, 5, 46, 3, 2, 16, 97, 57, 87, 38, 33],18,[5, 72, 60, 67, 15, 51, 50, 21, 27, 74, 11, 89, 66, 91, 39, 94, 23, 37, 53, 75, 10, 73, 23, 26, 28, 45, 41, 94, 85, 42, 55, 90, 6, 36, 5, 46, 3, 2, 16, 97, 57, 87, 38, 33]).
f([39, 84, 71, 51, 30, 11, 81, 100, 34, 69, 70, 64, 101, 57, 20, 4, 39, 2, 79, 71, 18, 77, 41, 49, 16, 64, 30, 95, 21, 84, 18, 83, 56, 77, 4, 92, 38, 80, 28, 89, 35, 92, 7, 98, 33, 1, 99, 59, 38, 90, 67],46,[38, 80, 28, 89, 35, 92, 7, 98, 33, 1, 99, 59, 38, 90, 67]).
f([8, 20, 98, 42, 1, 31, 99, 86, 97, 85, 64, 33, 34, 25, 13, 55, 86, 57, 2, 48, 60, 100, 39, 91, 70, 37, 38, 8, 95, 50, 73, 29, 50, 29, 7, 78, 41, 47, 51, 99, 28, 67, 67, 22, 85, 47],1,[51, 99, 28, 67, 67, 22, 85, 47]).
f([56, 17, 34, 20, 31, 25, 31, 75, 28, 95, 93, 28, 94, 37, 47, 98, 28, 30, 87],15,[17, 34, 20, 31, 25, 31, 75, 28, 95, 93, 28, 94, 37, 47, 98, 28, 30, 87]).
f([44, 7, 31, 85, 14, 90, 95, 25, 80, 9, 85, 48, 12, 88, 61],6,[7, 31, 85, 14, 90, 95, 25, 80, 9, 85, 48, 12, 88, 61]).
f([70, 90, 27, 99, 53],0,[90, 27, 99, 53]).
f([71, 90, 69, 16, 41, 79, 65, 35, 15, 29, 4, 39, 55, 72, 95, 18, 49, 35, 57, 61, 7, 35, 100, 36, 94, 24, 94, 5, 21, 69, 81, 67, 51],12,[41, 79, 65, 35, 15, 29, 4, 39, 55, 72, 95, 18, 49, 35, 57, 61, 7, 35, 100, 36, 94, 24, 94, 5, 21, 69, 81, 67, 51]).
f([82, 88, 58, 30, 11, 74],1,[88, 58, 30, 11, 74]).
f([54, 10, 7, 28, 34, 3, 65, 86, 22, 28, 94, 35, 20, 32, 87, 44, 62, 86, 38, 5, 97, 33, 4, 77, 18, 90, 3, 92, 95, 29, 1, 73, 23, 22, 51, 85, 26, 48, 52, 96, 98, 9, 54, 9, 63],0,[98, 9, 54, 9, 63]).
f([39, 74, 23, 96, 19],5,[23, 96, 19]).
f([33, 16, 93, 21, 92, 97, 73, 10, 44, 60, 17, 1, 52, 64, 1, 62, 7, 2, 58, 85, 75, 34, 5, 96, 23, 43, 46, 94],20,[33, 16, 93, 21, 92, 97, 73, 10, 44, 60, 17, 1, 52, 64, 1, 62, 7, 2, 58, 85, 75, 34, 5, 96, 23, 43, 46, 94]).
f([46, 27, 56, 16, 88, 40, 13, 49, 9, 37, 29, 41, 64, 23, 51, 59, 49, 38, 82, 71, 44, 19, 91, 31, 15, 92, 87],14,[19, 91, 31, 15, 92, 87]).
f([1, 67, 32, 85, 79, 28, 57, 77, 64, 60, 47, 68, 75, 54, 11, 65, 93, 42, 47, 2, 42, 60, 31, 13, 97, 88, 50, 20, 55, 38],19,[85, 79, 28, 57, 77, 64, 60, 47, 68, 75, 54, 11, 65, 93, 42, 47, 2, 42, 60, 31, 13, 97, 88, 50, 20, 55, 38]).
f([8, 101, 29, 3, 19, 45, 93, 11, 13, 52, 6, 69, 73, 86, 17, 40, 47, 39, 27, 44, 25, 96, 25, 26, 39, 27, 69, 79, 76, 6, 68, 58, 17, 32, 14, 4, 73, 20, 101, 57, 21, 27, 60, 37, 76],13,[52, 6, 69, 73, 86, 17, 40, 47, 39, 27, 44, 25, 96, 25, 26, 39, 27, 69, 79, 76, 6, 68, 58, 17, 32, 14, 4, 73, 20, 101, 57, 21, 27, 60, 37, 76]).
f([8, 83, 65, 72, 10, 7, 19, 32, 28, 46, 59, 8, 20, 91, 61, 47, 7, 54, 62, 6, 11, 76, 35, 11, 2, 69, 26, 93, 74, 3, 88, 73, 101, 35, 20, 40, 37],14,[54, 62, 6, 11, 76, 35, 11, 2, 69, 26, 93, 74, 3, 88, 73, 101, 35, 20, 40, 37]).
f([9, 18, 13, 62, 33, 50, 26, 36, 63, 97, 100, 10, 31, 94, 93, 75, 16, 54, 41, 16, 47, 77, 70],11,[54, 41, 16, 47, 77, 70]).
f([28, 3, 27, 2, 71, 30, 38, 100, 97, 95, 97, 1, 72, 27, 77, 36, 1, 36, 90, 97, 89, 5, 5, 50, 96, 44, 21, 83, 49, 94, 62, 53, 15, 68, 82, 65, 6, 9, 1, 51, 83, 40, 84, 38, 44, 10, 96, 63, 69, 19, 14],27,[83, 49, 94, 62, 53, 15, 68, 82, 65, 6, 9, 1, 51, 83, 40, 84, 38, 44, 10, 96, 63, 69, 19, 14]).
f([81, 39, 68, 81, 97, 61, 11, 16, 55, 101, 8, 24, 96, 59, 44, 13, 93, 77, 98, 14, 29, 40, 29, 81, 36, 44, 16, 6, 46, 92, 16, 12, 93, 36, 39, 48, 88, 10, 95, 88, 95, 34, 58, 71, 53, 34, 26],29,[48, 88, 10, 95, 88, 95, 34, 58, 71, 53, 34, 26]).
f([72, 78, 53, 28, 72, 13, 99, 48, 58, 94, 91, 72, 27, 64, 98, 24, 95, 29, 17, 20, 12, 56, 7, 80, 59, 73, 99, 82, 91, 97, 3, 68, 54, 5, 77, 42, 99, 86, 67, 29, 101, 75],10,[42, 99, 86, 67, 29, 101, 75]).
f([83, 39, 88, 12, 29, 59, 49, 17, 42, 58, 65, 70, 34, 79, 35, 80, 20, 20, 70, 95, 4, 100],14,[35, 80, 20, 20, 70, 95, 4, 100]).
f([81, 29, 51, 37, 67, 63],1,[63]).
f([18, 15, 7, 51, 19, 47, 48, 79, 30, 15, 7, 92, 70, 34, 78, 46, 68, 92, 52, 95, 5, 32, 24, 5, 92, 40, 36, 77, 4, 16, 85, 57, 50, 25, 5, 89, 20, 63, 49, 34, 97, 90, 20, 66, 54, 15],2,[54, 15]).
f([53, 12, 19, 74, 48, 96, 26, 29],1,[96, 26, 29]).
f([76, 59, 36, 96, 31, 48, 29, 25, 66, 73, 101, 101, 20, 8, 43, 13, 87, 67, 85, 26, 65, 33, 72, 31, 24, 91, 51, 97, 4, 36],0,[4, 36]).
f([25, 47, 73, 93, 27, 18, 37, 56, 93, 25, 77, 56, 50, 2, 54, 63, 82, 84, 35, 98, 78],16,[50, 2, 54, 63, 82, 84, 35, 98, 78]).
f([48, 2, 16, 91, 25, 87, 10, 41, 57, 23, 49, 6, 21, 80, 69, 85, 52, 89, 10, 98, 87, 50, 91, 8, 74, 63, 5, 66, 34, 22, 38, 8, 54, 64, 72, 23],32,[8, 74, 63, 5, 66, 34, 22, 38, 8, 54, 64, 72, 23]).
f([81, 41, 76, 79, 16, 3, 7, 4, 82, 8, 51, 25, 86, 67, 76, 46, 85, 36, 32, 100, 63, 49, 83, 64, 17, 101, 34, 30],15,[81, 41, 76, 79, 16, 3, 7, 4, 82, 8, 51, 25, 86, 67, 76, 46, 85, 36, 32, 100, 63, 49, 83, 64, 17, 101, 34, 30]).
f([56, 26, 24, 97, 54, 5, 31, 69, 2, 64, 68, 88, 77, 51],5,[68, 88, 77, 51]).
f([54, 98, 44, 44, 90, 44, 70, 37, 2, 31, 36, 57, 30, 78, 53, 51, 62, 66],7,[36, 57, 30, 78, 53, 51, 62, 66]).
f([41, 82, 35, 88, 63, 36, 87, 48, 76, 82, 99, 46, 34, 41, 71, 25, 64, 92, 95, 63, 9, 61, 35, 20, 93, 95, 17, 70, 70, 15, 56, 101, 1, 19, 32, 82, 33, 40, 84, 85, 70, 30],20,[56, 101, 1, 19, 32, 82, 33, 40, 84, 85, 70, 30]).
f([43, 49, 37, 58, 59, 48, 30, 74],7,[58, 59, 48, 30, 74]).
f([83, 22, 48, 93, 11, 38, 41, 9, 95, 43, 39, 5, 99, 49, 93, 16, 62, 14, 63, 11, 56, 85, 91, 11, 42, 65, 13, 6, 46, 21, 49, 61, 5, 98, 65, 72, 51, 51, 8, 45, 14, 48, 7, 18, 60, 86, 66, 22],17,[93, 11, 38, 41, 9, 95, 43, 39, 5, 99, 49, 93, 16, 62, 14, 63, 11, 56, 85, 91, 11, 42, 65, 13, 6, 46, 21, 49, 61, 5, 98, 65, 72, 51, 51, 8, 45, 14, 48, 7, 18, 60, 86, 66, 22]).
f([69, 42, 3, 7, 82, 81, 35, 41, 41, 68, 4, 93, 29, 85, 96, 57, 21, 99, 90, 95, 26, 36, 9, 93, 51, 34, 54, 81, 78, 33, 50, 56],14,[81, 35, 41, 41, 68, 4, 93, 29, 85, 96, 57, 21, 99, 90, 95, 26, 36, 9, 93, 51, 34, 54, 81, 78, 33, 50, 56]).
f([2, 44, 10, 7, 66, 51, 43, 38, 42, 26, 65, 92, 39, 95, 61, 92, 63, 24, 43, 14, 92, 18, 22, 65, 7, 100, 14, 74],9,[14, 74]).
f([73, 7, 62, 93, 18, 41, 19, 18, 69, 89, 68, 62, 83, 50, 59, 34],4,[93, 18, 41, 19, 18, 69, 89, 68, 62, 83, 50, 59, 34]).
f([11, 59, 31, 91, 82, 95, 67, 88, 30, 85, 86, 39, 58, 22, 50, 72, 98, 40, 68, 41, 17, 2, 51, 96, 46],15,[41, 17, 2, 51, 96, 46]).
f([6, 87, 12, 8, 101, 81, 62, 42, 33, 16, 99, 33, 19, 13, 34, 5, 98, 29, 2, 86, 37, 56, 50, 6, 30, 62, 7, 55, 44, 29],14,[6, 87, 12, 8, 101, 81, 62, 42, 33, 16, 99, 33, 19, 13, 34, 5, 98, 29, 2, 86, 37, 56, 50, 6, 30, 62, 7, 55, 44, 29]).
f([99, 61, 46, 61, 3, 17, 31, 23, 89, 58, 46, 66, 65, 95, 38, 19, 24, 67, 72, 92, 85, 26, 82, 48, 61, 80, 61, 101, 14, 57, 30, 91, 48, 76, 44, 78, 91, 18, 46, 56, 50],19,[18, 46, 56, 50]).
f([41, 101, 3, 21, 61, 49, 19, 21, 75, 42, 67, 87, 84, 41, 33, 24, 9, 19],18,[33, 24, 9, 19]).
f([46, 28, 57],3,[28, 57]).
f([16, 69, 12, 20, 75, 71, 8, 91, 25, 27, 34, 77, 51, 49, 46, 69, 15, 18, 97, 57, 7, 17, 10, 84, 58, 5, 50, 7],10,[69, 15, 18, 97, 57, 7, 17, 10, 84, 58, 5, 50, 7]).
f([24, 72, 73, 91, 66, 98, 12, 59, 40, 10, 49, 44, 99, 10, 36, 6, 61, 89, 16, 89, 76, 50, 97, 29, 82, 34, 5, 71],8,[89, 16, 89, 76, 50, 97, 29, 82, 34, 5, 71]).
f([98, 78, 17, 38, 52, 20, 95, 99, 27, 20, 48, 1, 71, 87, 73, 100, 75, 43, 18],8,[20, 95, 99, 27, 20, 48, 1, 71, 87, 73, 100, 75, 43, 18]).
f([1, 66, 95, 4, 53, 67, 71, 86, 35, 65, 16, 69, 29, 23, 37, 64, 53, 83, 95, 41, 81],19,[35, 65, 16, 69, 29, 23, 37, 64, 53, 83, 95, 41, 81]).
f([59, 41, 64, 85, 28, 90, 32, 92, 87, 40, 29, 65, 54, 50, 50, 81, 50, 90, 31, 28, 40, 101, 59, 57, 94, 100, 99, 67, 61, 18, 65, 89, 84],6,[32, 92, 87, 40, 29, 65, 54, 50, 50, 81, 50, 90, 31, 28, 40, 101, 59, 57, 94, 100, 99, 67, 61, 18, 65, 89, 84]).
f([70, 58, 26, 57, 90, 96, 17, 73, 70, 82, 42, 38, 1, 38, 79, 71, 10, 99, 30, 83, 30, 83, 48, 84, 95, 9, 85, 70, 50, 50, 41, 93, 11, 72, 24, 87, 24, 67, 31, 37, 57, 8, 2, 96, 13],24,[83, 30, 83, 48, 84, 95, 9, 85, 70, 50, 50, 41, 93, 11, 72, 24, 87, 24, 67, 31, 37, 57, 8, 2, 96, 13]).
f([71, 50],0,[50]).
f([52, 78, 62, 83, 58, 30, 69, 88, 12, 45, 46, 39, 21, 23, 26, 43, 31, 98, 12, 55],11,[26, 43, 31, 98, 12, 55]).
f([20, 43, 18, 100, 57, 65, 95, 62, 11, 27, 51, 14, 58, 101, 82, 47, 75, 19, 49, 13, 2, 91, 50, 68, 100, 92, 77, 99, 56, 94, 62, 61, 31],28,[56, 94, 62, 61, 31]).
f([74, 2, 35, 53, 63, 16, 99, 32, 55, 53],5,[53]).
f([63, 101, 61, 62, 2, 81, 17, 82, 77, 93, 66, 4, 9, 8, 93, 61, 83, 64, 2, 98, 8, 74, 49, 86, 91, 72, 86, 29],2,[29]).
f([77, 29, 40, 58, 61, 69, 84, 55, 92, 1, 99, 56],2,[1, 99, 56]).
f([64, 45, 56, 2, 68, 39, 75, 12, 60, 23, 96, 55, 8, 56, 56, 13, 60, 95, 11, 48, 52, 68, 57, 70, 89, 58, 15, 69, 66, 74, 77, 22, 83, 2, 66, 84, 71, 35, 78, 58, 47, 19, 74, 5, 60, 57, 81, 46, 54],33,[68, 39, 75, 12, 60, 23, 96, 55, 8, 56, 56, 13, 60, 95, 11, 48, 52, 68, 57, 70, 89, 58, 15, 69, 66, 74, 77, 22, 83, 2, 66, 84, 71, 35, 78, 58, 47, 19, 74, 5, 60, 57, 81, 46, 54]).
f([67, 61, 58, 28, 61, 59, 19, 21, 57, 32, 89, 96, 8, 79, 30, 29, 14, 22, 80, 25, 8, 75, 26, 38, 79, 76, 100, 97, 18],27,[61, 58, 28, 61, 59, 19, 21, 57, 32, 89, 96, 8, 79, 30, 29, 14, 22, 80, 25, 8, 75, 26, 38, 79, 76, 100, 97, 18]).
f([10, 94, 95, 17, 97, 87, 3, 68, 5, 61, 49, 68, 38, 45, 51, 31, 100, 32, 73, 37, 12, 66, 22, 93, 99, 1, 99, 5, 56, 56, 83, 21, 26, 17, 36],0,[32, 73, 37, 12, 66, 22, 93, 99, 1, 99, 5, 56, 56, 83, 21, 26, 17, 36]).
f([78, 86, 73, 34, 42, 47, 99, 28, 70, 81, 68, 11, 76, 86, 65, 70, 7, 3, 32, 5, 73, 14, 29],1,[86, 73, 34, 42, 47, 99, 28, 70, 81, 68, 11, 76, 86, 65, 70, 7, 3, 32, 5, 73, 14, 29]).
f([41, 18, 94, 61],4,[18, 94, 61]).
f([90, 73, 15, 66, 5, 84, 33, 10, 26, 1, 65, 76, 45],1,[65, 76, 45]).
f([40, 23, 61, 4, 67, 24, 89, 35, 2, 72, 10, 46, 34, 37, 39, 48, 89, 71, 22, 99, 17, 26, 31, 87, 70, 85, 72, 5, 15, 4, 88, 57, 83, 18, 65, 19, 19, 44, 44, 66, 79, 59, 53, 84, 37, 91, 37, 2],44,[2]).
f([3, 85, 31, 15, 67, 12, 65, 79, 72, 69, 41, 53, 75, 57, 73, 31, 15, 36, 13, 63, 70, 4, 20, 27, 95, 51, 56, 70, 36, 83, 85, 90, 48, 81, 12, 54, 93, 55, 13, 74, 1, 29, 56, 5, 10, 92, 12, 82, 1, 47, 85],32,[67, 12, 65, 79, 72, 69, 41, 53, 75, 57, 73, 31, 15, 36, 13, 63, 70, 4, 20, 27, 95, 51, 56, 70, 36, 83, 85, 90, 48, 81, 12, 54, 93, 55, 13, 74, 1, 29, 56, 5, 10, 92, 12, 82, 1, 47, 85]).
f([43, 28, 98, 25, 39, 48, 11, 48],1,[25, 39, 48, 11, 48]).
f([32, 49, 89, 46, 54, 20, 27, 36, 35, 31, 63, 58, 92, 71, 70, 43, 70, 19, 52, 17, 42, 80, 44, 97, 91, 75, 43, 7, 68, 69, 86, 24, 48, 31, 58, 49, 26, 88, 7, 24, 74, 83, 73, 86, 42, 89, 48, 65, 29, 75],42,[92, 71, 70, 43, 70, 19, 52, 17, 42, 80, 44, 97, 91, 75, 43, 7, 68, 69, 86, 24, 48, 31, 58, 49, 26, 88, 7, 24, 74, 83, 73, 86, 42, 89, 48, 65, 29, 75]).
f([12, 35, 84, 31, 58, 23, 25, 50, 36, 86, 1, 33, 70, 23, 96, 16, 57, 48, 13, 75],2,[75]).
f([89, 49, 101, 43, 100, 37, 98, 18, 90, 5, 91, 92, 56, 1, 33, 38, 24, 44, 7, 54, 19, 14, 39, 22, 9, 72, 61, 34, 72, 4, 80, 62, 26, 60, 92, 96, 97, 2, 44, 45, 3, 13, 2, 66, 77, 45],17,[44, 7, 54, 19, 14, 39, 22, 9, 72, 61, 34, 72, 4, 80, 62, 26, 60, 92, 96, 97, 2, 44, 45, 3, 13, 2, 66, 77, 45]).
f([44, 70, 55, 81, 74, 95, 57, 2, 71, 28, 88, 9, 3, 36, 70, 44, 55, 20, 10, 95],10,[44, 55, 20, 10, 95]).
f([83, 85, 87, 58, 17, 13, 2, 29, 94],1,[2, 29, 94]).
f([53, 22, 33, 8, 73, 59, 86, 45, 45, 94, 30, 63, 2, 73, 4, 82, 30, 2, 9, 38, 86, 72, 67, 96, 20, 70, 2, 89, 39, 54],18,[45, 94, 30, 63, 2, 73, 4, 82, 30, 2, 9, 38, 86, 72, 67, 96, 20, 70, 2, 89, 39, 54]).
f([50, 2, 61, 91, 42, 74, 75, 49, 46, 2, 86, 37, 41, 34, 15, 82, 100, 53, 28, 29, 78, 32, 38, 89, 72, 30, 48, 30, 36, 68, 79, 15, 30, 75, 81],35,[15, 30, 75, 81]).
f([58, 41, 88],0,[41, 88]).
f([23, 60, 1, 39, 42, 65, 22, 45, 11, 51, 61, 15, 56, 51, 42, 39, 22, 86, 3, 100, 23, 54, 24, 80, 18, 32, 38, 80, 63, 10, 3, 17, 84, 31, 54, 76, 45, 53, 7, 63, 37, 50, 40, 34, 83, 68],4,[54, 76, 45, 53, 7, 63, 37, 50, 40, 34, 83, 68]).
f([14, 85, 10, 23, 38, 69, 81, 3, 49, 57, 51, 96, 44, 47, 39, 35, 28, 60, 15, 43, 78, 4, 10, 99, 82, 27, 75, 93, 30, 53, 44, 70, 14, 4, 5, 70, 8, 41, 71, 98, 90],13,[47, 39, 35, 28, 60, 15, 43, 78, 4, 10, 99, 82, 27, 75, 93, 30, 53, 44, 70, 14, 4, 5, 70, 8, 41, 71, 98, 90]).
f([87, 74, 20, 101, 86, 91, 58, 58, 34, 11, 50, 65, 46, 56, 69, 31, 62, 19, 36, 52, 99, 25, 33, 71, 85, 28, 59, 35, 96, 19, 15, 33, 92, 68, 33, 28, 3, 63, 8, 36, 20],3,[63, 8, 36, 20]).
f([71, 31, 56, 29, 96, 18, 15, 33, 25, 83],1,[83]).
f([41, 69, 29, 9, 74, 44, 90, 83, 39, 52, 92, 23, 8, 48, 42, 57, 70, 95, 77, 66, 100, 48, 89, 38, 96, 35, 96, 58, 57, 90, 64, 101, 29],19,[101, 29]).
f([71, 62, 85, 71, 87, 35, 51],5,[71, 62, 85, 71, 87, 35, 51]).
f([43, 98, 56, 39, 44, 92, 86, 96, 16, 44, 10, 34, 25, 70, 26, 3, 90, 68, 87, 1, 22, 26, 5, 15, 32, 80],8,[70, 26, 3, 90, 68, 87, 1, 22, 26, 5, 15, 32, 80]).
f([40, 83, 74, 96, 86, 44, 29, 76, 36, 21, 28, 54, 11, 83, 41, 57, 82, 8, 69, 47, 48, 89, 8, 59, 50, 100],18,[69, 47, 48, 89, 8, 59, 50, 100]).
f([31, 80, 32, 27, 85, 39, 12, 20, 52, 81, 74, 46, 20, 47, 47, 42, 93, 77],6,[93, 77]).
f([93, 71, 48, 99, 30, 62, 32, 73, 27, 25, 66, 64, 51, 91, 3, 78, 76, 65, 46, 81, 84, 87, 27, 31, 58, 57, 89, 3, 32, 4, 66, 57, 80, 45, 22, 10, 55, 17, 67, 72, 59, 7, 101, 85, 28, 38, 54],19,[58, 57, 89, 3, 32, 4, 66, 57, 80, 45, 22, 10, 55, 17, 67, 72, 59, 7, 101, 85, 28, 38, 54]).
f([83, 35, 75, 36, 12, 47, 64, 27, 10, 40, 2, 89, 70, 47, 3, 101, 63, 98, 29, 46, 58, 15, 8],0,[15, 8]).
f([58, 8, 58, 8, 95, 40, 97, 53, 57, 72, 93, 99, 53, 89, 4, 78, 65, 13, 6, 18, 65, 36, 13, 45, 63],23,[99, 53, 89, 4, 78, 65, 13, 6, 18, 65, 36, 13, 45, 63]).
f([21, 26, 19, 63, 71, 88, 91, 100, 83, 10, 11, 49, 86, 51, 38, 39, 28, 52, 57, 4, 1, 21, 65, 32, 95, 101, 33, 79, 74, 100, 84, 34, 67],33,[83, 10, 11, 49, 86, 51, 38, 39, 28, 52, 57, 4, 1, 21, 65, 32, 95, 101, 33, 79, 74, 100, 84, 34, 67]).
f([25, 58, 39, 93, 6, 99, 39, 20, 5, 27, 14, 45, 80, 62, 41, 86, 21, 73, 20, 90, 82, 73, 50, 70, 1, 73, 77, 40, 51, 40, 94, 70, 50, 77, 85],8,[62, 41, 86, 21, 73, 20, 90, 82, 73, 50, 70, 1, 73, 77, 40, 51, 40, 94, 70, 50, 77, 85]).
f([53, 67, 5, 71],1,[71]).
f([10, 35, 76, 51, 89, 90, 48, 68, 30, 85, 36, 27],5,[76, 51, 89, 90, 48, 68, 30, 85, 36, 27]).
f([82, 58, 40, 36, 16, 92, 99, 58, 67, 38, 81, 11, 39, 9],7,[40, 36, 16, 92, 99, 58, 67, 38, 81, 11, 39, 9]).
f([11, 52, 34, 38, 26, 11, 59, 1, 52, 30, 81, 82, 36, 37, 27, 86, 1, 3, 78, 8, 24, 85, 98, 43, 29, 30, 65, 20, 71, 57, 55, 39, 81, 48, 13, 88, 93, 90, 11, 51, 85, 94, 87, 51, 37, 82, 45, 31, 76, 12],7,[85, 98, 43, 29, 30, 65, 20, 71, 57, 55, 39, 81, 48, 13, 88, 93, 90, 11, 51, 85, 94, 87, 51, 37, 82, 45, 31, 76, 12]).
f([63, 101, 87, 97, 9],2,[101, 87, 97, 9]).
f([57, 84, 43, 2, 9, 72, 25, 96, 95, 51, 25, 92, 50, 69, 91, 19, 5, 41, 62, 88, 96, 51, 1],2,[25, 96, 95, 51, 25, 92, 50, 69, 91, 19, 5, 41, 62, 88, 96, 51, 1]).
f([25, 95, 8, 37, 97, 58, 100, 53, 98, 13, 100, 64, 50, 50, 101, 75, 93, 67, 1, 1, 8, 32, 91, 36, 57, 100, 61, 97, 78, 16, 84, 93, 44, 79, 6, 17, 15, 88, 26, 14, 79, 44, 57, 64],11,[1, 1, 8, 32, 91, 36, 57, 100, 61, 97, 78, 16, 84, 93, 44, 79, 6, 17, 15, 88, 26, 14, 79, 44, 57, 64]).
f([13, 10, 39, 80, 79, 41, 77, 69, 80, 37, 39, 48, 2, 85, 27, 35, 91, 74, 72, 40, 50, 40, 32, 76, 31, 76, 13, 80, 97, 73, 100, 19, 23],25,[76, 31, 76, 13, 80, 97, 73, 100, 19, 23]).
f([63, 86, 25],3,[25]).
f([14, 95, 11, 57, 40, 66],3,[11, 57, 40, 66]).
f([54, 15, 93, 52, 55],5,[93, 52, 55]).
f([48, 32, 61, 65, 55, 2, 25, 55, 10, 92, 51, 10, 75, 18],12,[48, 32, 61, 65, 55, 2, 25, 55, 10, 92, 51, 10, 75, 18]).
f([60, 83, 39, 97, 38, 99, 12, 24, 50, 98, 83, 5, 23, 20, 53, 52, 50, 84, 76, 69, 15, 58, 43, 48, 95, 46, 58, 31, 12, 19, 20, 39, 63, 87, 80, 67, 92, 85, 16, 4, 23, 52, 93],9,[67, 92, 85, 16, 4, 23, 52, 93]).
f([57, 36, 15, 17, 78, 81, 53, 47, 31, 44, 44, 21, 68, 91, 26, 86, 76, 54, 53, 10, 29, 7, 72],11,[31, 44, 44, 21, 68, 91, 26, 86, 76, 54, 53, 10, 29, 7, 72]).
f([97, 62, 78, 47, 1, 48, 76, 89, 3, 28, 54, 91, 8, 1, 53, 59, 93, 77],2,[78, 47, 1, 48, 76, 89, 3, 28, 54, 91, 8, 1, 53, 59, 93, 77]).
:-end_in_neg.

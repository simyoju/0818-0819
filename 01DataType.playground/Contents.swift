/*
 * 상수, 변수
    - 변수는 선언하자마자 초기화를 해주기
 * 데이터형
 * 연산자
    - 산술연산자
    - 비교연산자
    - 논리연산자
    - 대입연산자
 */

import UIKit // UIKit은 포함해주어야 하는 라이브러리

let age_let = 20
// age_let = 10 constant라 재정의 불가능하다는 에러 발생
var age_var = 20
// let, var 예제는 모두 age로 쓰이나, 그러면 redecla어쩌구 에러가 뜨기 때문에 위처럼 변경

var intType = 1
var doubleType = 1.5
var charType = "a"
var strType = "hello stranger"
var boolType = true

let num1 = 5
let num2 = 3
 
-num1
num1 + num2
num1 - num2
num1 * num2
num1 / num2
num1 % num2

let num3 = 2

num1 > num2 && num2 > num3
num1 == num2 && num2 > num3
num1 == num2 || num2 > num3
// false가 나오게 하나 만들어보자
num1 * num2 < num1 && -num1 < 0

num1 - num2 > num2 - num3 && num2 == 0
num1 + num2 > num3 || num3 > 0

var num = 3
num += 1
num -= 3
num *= 3
num /= 3
num %= 3

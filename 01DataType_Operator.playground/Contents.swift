/*
 * 상수, 변수
    - 변수는 선언하자마자 초기화를 해주기
 * 데이터형
 * 연산자
    - 산술연산자
    - 비교연산자
    - 논리연산자
    - 대입연산자
    - 범위연산자
    - 삼항연산자
 * print함수
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

print(num)
var age3 = 20
print(age3)
print("age3의 값은 \(age3)이다.")
age3 = 27
print("age3의 값은 \(age3)이다.")

var name = "오마이걸"
print("내가 좋아하는 아이돌 그룹은 \(name)이다")

var myName = "심효주"
var myAge = 27
print("나의 이름은 \(myName)이고, 나의 나이는 \(myAge)이다.")
 
print("오늘 따라 너무 졸리다")

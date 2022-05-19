# flag_shop

There's a flag shop selling stuff, can you buy a flag? Connect with nc jupiter.challenges.picoctf.org 9745.

## Solution
ソースコードを確認する。

1. 入力した値(number_flag)に対して正の数であることをチェック
2. number_flag * 900の値をtotal_costに格納
3. total_cost <= account_balanceであることをチェック
4. account_balanceにtotal_costを減算する。

```
scanf("%d", &number_flags);
if(number_flags > 0){  #1
    int total_cost = 0;
    total_cost = 900*number_flags;  #2 
    printf("\nThe final cost is: %d\n", total_cost);
    if(total_cost <= account_balance){  #3
        account_balance = account_balance - total_cost;  #4
        printf("\nYour current balance after transaction: %d\n\n", account_balance);
    }
```

number_flagをint型の最大値に近い値を渡し、その値と900の乗算の結果をオーバフローさせることができる。`total_cost`をマイナスの値にするような値を`number_flag`に設定することで`4.`の処理でaccount_balanceが加算されていく。


account_balanceを必要な金額まで貯めて、フラグを購入することができる。

## Answer
picoCTF{m0n3y_bag5_65d67a74}
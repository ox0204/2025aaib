///week01-1.cpp 瘋狂程設 兩數相加
///File-New empty 開新的檔案
///Ctrl-s 存檔成 week01-1.cpp 要記得加 .cpp
///下周考試考這題, 不用寫藍色的「中文註解」
#include <stdio.h> /// 檔名不能寫錯
/// stdio 的意思是 標準的standard input/output
/// 有了 stdio.h 的外掛, 才能用 scanf() printf()
int main()
{
    int a, b; /// 整數 a, b
    scanf("%d" , &a );/// 正課剛剛教, 掃描讀東西
    scanf("%d" , &b );/// 可以用複製的, 再改b

    printf("%d", a+b);/// 實習課有教, 印東西
}

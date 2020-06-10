This is an x86-64 bomb for self-study students. 

每个phase输入一个类似密码一样

## phase1

objdump -D bomb > bomb.s 二进制

xxd bomb > bomb.hex    十六进制

Border relations with Canada have never been better.

1. 找到`phase_1` 其代码进行分析

2. 注意调用 `strings_not_equal` 前有 `mov $0x402400, %esi`指令。我们知道`$esi` 寄存器用于在函数调用时传递第二个参数

3. 搜索地址 ` $0x402400` 此地址在 `.rodata` 区域，应该是一个字符串

4. 分析 `strings_not_equal` 代码，确定是字符串比较操作

5. 确认数据段 ` $0x402400` 起始位置的字符串即为答案。

## phase2

`rdi rsi rdx rcx r8 r9`

1. `read_six_numbers`

arg1(rdi) -> input

arg2(rsi) -> &x

28个字节的堆栈空间

4 bytes per cell ; 7个堆栈空间  <- (%rsp)

0x18 = 24  6个堆栈空间   <- (%rsp)

8(%rsi) -> [&arr[2]] -> %r8

4(%rsi) -> [&arr[0]] -> %rcx

%rsi -> [&arr[0]] -> 

%rdx < %rsp

rbx -> arr[1]
eax -> arr[0] -> 2

```c 
int sscanf (const char *restrict s, const char *restrict format, ...)

```

```c
void read_six_numbers(char *s, long *nums){
    const char * format = "%d %d %d %d %d %d";
    sscanf(s, format, nums, nums + 1 )
}
```


## phase3


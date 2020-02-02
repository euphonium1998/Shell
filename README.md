# Linux shell (bash shell)
***
## 学习过程
本人学习Linux主要通过《鸟哥的Linux私房菜》进行学习，shell同理。两天阅读shell的四个章节，前三章通读，最后一章shell脚本细读。

然后今天晚上完成shell章节课后练习题共6道。比较简单而且网络上例子也很多，故较快完成。
***
## 运行环境
本人使用虚拟机Ubuntu以及在Windows系统下用git内嵌shell进行编写调试
***
## 程序实例
1. user_pwd.sh
	- 脚本功能：
	
	输出目前用户名称以及目前的工作目录。
	- 输入指令：
	
	sh ./user_pwd.sh
2. birthday.sh
	- 脚本功能：
	
	以"yyyy-mm-dd"格式输入自己的下一个生日，输出目前日期离你过生日还差少天。
	- 输入指令：
	
	sh ./birthday.sh [date]
	
	eg：sh ./birthday.sh 2020-04-16
3. sum.sh
	- 脚本功能：
	
	输入一个整数n，输出1加到n的和
	- 输入指令：
	
	sh ./sum.sh [n]
	
	eg: sh ./sum.sh 10
4. file.sh
	- 脚本功能：
	
	判断当前目录是否有名称为"logical"文件。如果没有则用touch建立该文件。
	如果存在该文件且不为目录，则删除该文件并创建名称为"logical"的目录。
	如果存在该文件且为目前，则删除该目录。
	（正好执行三遍从创建到销毁）
	- 输入指令：
	
	sh ./file.sh
5. passwd.sh
	- 脚本功能：
	
	提取/etc/passwd的用户名并打印
	- 输入指令：
	
	sh ./passwd.sh
6. guess.sh
	- 脚本功能：
	
	系统生成0~99的随机数，而用户进行输入来猜猜数字
	- 输入指令：
	
	sh ./guess.sh
***
## 主要遇到问题
额。其实没遇到啥问题。主要就是if循环

if [ condition ]; then

必须要有空格隔开，语法还不太熟。再者就是grep、cut的用法还不太熟练
***

## 总结
总的来说基本学会了shell的语法，但做到以后在公司熟练编写shell脚本还是有一定距离，
因为目前linux指令还不是很熟。

shell脚本就是像python脚本一样，常常用于批处理。但因为效率问题肯定是不能写服务器后端。
对于开发工程师而言是一门很好的辅助语言跟python一样。

同时发现其实最近在公司实习的时候是有接触过shell的。比如/etc/init.d/fantom restart就是
通过shell实现的。
所以其实很多程序在后台的重启、关闭、调试是通过shell脚本的。其实shell脚本就是一批命令的集合罢了。

接下来计划学习mysql和设计模式了。疫情导致书还没发货但没办法只能看电子书了。

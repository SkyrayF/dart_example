// 导入dart核心库
import 'dart:core';

// 定义主函数，程序入口
void main() {
  // 变量声明与初始化
  var name = 'Alice'; // 类型推断
  String greeting = 'Hello'; // 显式声明类型
  int age = 25;
  double height = 5.9;
  bool isStudent = true;

  // 使用变量
  print('$greeting, $name!');
  print('Age: $age');
  print('Height: $height');
  print('Is student: $isStudent');

  // 条件语句
  if (age > 20) {
    print('$name is an adult.');
  } else {
    print('$name is not an adult.');
  }

  // 循环语句
  for (int i = 0; i < 5; i++) {
    print('Number: $i');
  }

  // 列表（数组）
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');
  fruits.forEach((fruit) => print(fruit));

  // Map（字典）
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'China': 'Beijing',
    'Japan': 'Tokyo'
  };
  print('Capitals: $capitals');
  capitals.forEach((country, capital) => print('$country: $capital'));

  // 调用函数
  int sum = add(10, 20);
  print('Sum: $sum');

  // 使用类
  Person person = Person(name, age);
  person.introduce();
}

// 定义一个函数
int add(int a, int b) {
  return a + b;
}

// 定义一个类
class Person {
  String name;
  int age;

  // 构造函数
  Person(this.name, this.age);

  // 方法
  void introduce() {
    print('My name is $name and I am $age years old.');
  }
}

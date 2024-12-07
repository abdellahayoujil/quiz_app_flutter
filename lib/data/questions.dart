import 'package:quiz_flutter/models/quiz_question.dart';

const questions = [
  // Easy
  QuizQuestion(
    'What is the output of the following Java code?\n\n```java\nSystem.out.println(10 + 20 + "Hello");\n```',
    [
      '30Hello', // Correct answer
      '1020Hello',
      'Hello1020',
      'Error',
    ],
  ),
  QuizQuestion(
    'Which keyword is used to define a constant in Java?',
    [
      'final', // Correct answer
      'const',
      'static',
      'fixed',
    ],
  ),
  QuizQuestion(
    'What is the default value of an integer variable in Java?',
    [
      '0', // Correct answer
      '1',
      'null',
      'undefined',
    ],
  ),
  QuizQuestion(
    'Which data type is used to store a single character in Java?',
    [
      'char', // Correct answer
      'string',
      'character',
      'text',
    ],
  ),

  // Medium
  QuizQuestion(
    'What is the purpose of the "this" keyword in Java?',
    [
      'To refer to the current object', // Correct answer
      'To refer to the parent class',
      'To create a new object',
      'To access static members',
    ],
  ),
  QuizQuestion(
    'What is the difference between "==" and ".equals()" in Java?',
    [
      '"==" compares references, ".equals()" compares content', // Correct answer
      '".equals()" compares references, "==" compares content',
      'Both are the same',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'Which keyword is used to prevent inheritance of a class in Java?',
    [
      'final', // Correct answer
      'static',
      'abstract',
      'void',
    ],
  ),

  // Hard
  QuizQuestion(
    'What is a lambda expression in Java?',
    [
      'A concise way to represent an anonymous function', // Correct answer
      'A way to define a class',
      'A type of loop',
      'A way to access a database',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "try-catch" block in Java?',
    [
      'To handle exceptions', // Correct answer
      'To define a function',
      'To create a loop',
      'To declare variables',
    ],
  ),
  QuizQuestion(
    'What is the difference between an Interface and an Abstract class in Java?',
    [
      'An interface can only have abstract methods, an abstract class can have both abstract and non-abstract methods', // Correct answer
      'An abstract class can only have abstract methods, an interface can have both abstract and non-abstract methods',
      'Both are the same',
      'None of the above',
    ],
  ),
];
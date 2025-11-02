import 'dart:io';

class Question {
  String text;
  String correctAnswer;

  Question(this.text, this.correctAnswer);
}

class QuizGame {
  List<Question> quizList;
  int totalScore = 0;

  QuizGame(this.quizList);

  void play() {
    for (var q in quizList) {
      print(q.text);
      stdout.write("Answer: ");
      String? ans = stdin.readLineSync();

      if (ans != null && ans.toLowerCase() == q.correctAnswer.toLowerCase()) {
        print("✅ Right!\n");
        totalScore++;
      } else {
        print("❌ Wrong! Correct: ${q.correctAnswer}\n");
      }
    }
    print("🎯 Your final score: $totalScore / ${quizList.length}");
  }
}

void main() {
  var quizData = [
    Question("Capital of India?", "New Delhi"),
    Question("5 x 5 = ?", "25"),
    Question("Color of leaves?", "Green")
  ];

  QuizGame game = QuizGame(quizData);
  game.play();
}

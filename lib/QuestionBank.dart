import 'package:quizzler/Question.dart';

class QuestionBank {
  List<Question> questionList = [];

  QuestionBank() {
    questionList.add(
        Question('You can lead a cow down stairs but not up stairs.', 'false'));
    questionList.add(Question(
        'Approximately one quarter of human bones are in the feet.', 'true'));
    questionList.add(Question('A slug\'s blood is green.', 'true'));
  }
}

/*
question1: 'You can lead a cow down stairs but not up stairs.', false,
question2: 'Approximately one quarter of human bones are in the feet.', true,
question3: 'A slug\'s blood is green.', true,
*/
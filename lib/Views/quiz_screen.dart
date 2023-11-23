import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:xray_scanner/Models/quiz_question.dart';
import 'package:xray_scanner/Views/home_screen.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentStep = 0;
  List<int?> selectedAnswers = List.filled(quizData.length, null);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            color: Colors.white,
            icon: Icon(
              Icons.logout_outlined,
            ),
            onPressed: () {
              // Add logic to handle skipping the quiz
              // For example, you can navigate to another screen
              Fluttertoast.showToast(
                  msg: "You have Skipped the Quiz",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.BOTTOM,
                  timeInSecForIosWeb: 2,
                  backgroundColor: Colors.white,
                  textColor: Colors.black,
                  fontSize: 16.0);
              Get.to(const HomeScreen());
            },
          ),
        ],
        title: const Text(
          'Test your Knowledge',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 5, 21, 35),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    if (currentStep >= quizData.length) {
      return _buildSummary(context);
    } else {
      return Stepper(
        steps: _buildSteps(),
        currentStep: currentStep,
        onStepContinue: () {
          setState(() {
            currentStep += 1;
          });
        },
        onStepCancel: () {
          if (currentStep > 0) {
            setState(() {
              currentStep -= 1;
            });
          }
        },
      );
    }
  }

  List<Step> _buildSteps() {
    return quizData.map((question) {
      return Step(
        title: Text('MCQ ${quizData.indexOf(question) + 1}'),
        content: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                question.question,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ..._buildOptions(question),
          ],
        ),
      );
    }).toList();
  }

  List<Widget> _buildOptions(QuizQuestion question) {
    return question.options.asMap().entries.map((entry) {
      int index = entry.key;
      String option = entry.value;
      return ListTile(
        title: Text(option),
        tileColor: selectedAnswers[currentStep] == index
            ? Colors.purpleAccent.withOpacity(0.7)
            : null,
        onTap: () {
          setState(() {
            selectedAnswers[currentStep] = index;
          });
        },
      );
    }).toList();
  }

  Widget _buildSummary(BuildContext context) {
    int correctAnswers = 0;
    for (int i = 0; i < quizData.length; i++) {
      if (selectedAnswers[i] == quizData[i].correctOptionIndex) {
        correctAnswers += 1;
      }
    }

    return Center(
      child: SingleChildScrollView(
        child: Card(
          elevation: 20,
          margin: EdgeInsets.all(16),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Quiz Completed!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                for (int i = 0; i < quizData.length; i++)
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Question ${i + 1}: ${selectedAnswers[i] == quizData[i].correctOptionIndex ? 'Correct' : 'Incorrect'}',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                const SizedBox(height: 16),
                Text(
                  'You answered $correctAnswers out of ${quizData.length} questions correctly.',
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    _showScoreDialog(context, correctAnswers);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purpleAccent,
                  ),
                  child: const Text(
                    'Show Score',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(height: 16),
                TextButton(
                  onPressed: () {
                    // Add logic to handle skipping the quiz
                    // For example, you can navigate to another screen
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: const Text(
                    'Skip Quiz',
                    style: TextStyle(color: Colors.purpleAccent),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _showScoreDialog(BuildContext context, int score) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Your Score'),
          content: Text('You scored $score out of ${quizData.length}'),
          actions: [
            ElevatedButton(
              onPressed: () {
                Get.to(const HomeScreen());
                Fluttertoast.showToast(
                    msg: "Welcome Back",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.BOTTOM,
                    timeInSecForIosWeb: 2,
                    backgroundColor: Colors.white,
                    textColor: Colors.black,
                    fontSize: 16.0);
              },
              style: ElevatedButton.styleFrom(primary: Colors.purple),
              child: const Text(
                'Back to Home',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        );
      },
    );
  }
}

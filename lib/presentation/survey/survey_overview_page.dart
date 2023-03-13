import 'package:flutter/material.dart';
import 'package:my_survey_application/application/survey/survey_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_survey_application/presentation/survey/question/question_card.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SurveyCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Survey',
        home: MyHomePage(title: 'Survey'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//List<Question> _questions = sample_data.map((question) => Question()).toList();

enum Perfume { ferrari, dior, giorgio_armani, bruce_willis }

class _MyHomePageState extends State<MyHomePage> {
  Perfume? _perfume = Perfume.ferrari;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[300],
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 120, 31, 66),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe5d1ff),
        ),
        child: Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
            padding: EdgeInsets.fromLTRB(32, 41, 32, 78),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(20),
            ),
            child: BlocBuilder<SurveyCubit, SurveyState>(
              builder: (context, state) {
                return QuestionCard(questionIndex: state.questionPage,);
              },
            )
        ),
      ),
    );
  }
}

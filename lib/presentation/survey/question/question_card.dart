import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_survey_application/application/survey/survey_cubit.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({Key? key, required this.questionIndex}) : super(key: key);
  final int questionIndex;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyCubit, SurveyState>(
      builder: (context, state) {
        final question=state.survey.questions[questionIndex];
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 159, 21),
              child: Text(
                'Q${questionIndex+1}',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  height: 1.2575,
                  color: Color(0x56873ce7),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
              constraints: BoxConstraints(
                maxWidth: 235,
              ),
              child: Text(
                question.question,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  height: 1.2575,
                  color: Color(0xff6d30bc),
                ),
              ),
            ),
            Column(
              children: [
                for(int i=0;i<question.options.length;i++)...[
        ListTile(
        title: Text(
        question.options[i],
        style: TextStyle(color: Color(0xff6d30bc)),
        ),
        leading: Radio(
        activeColor: Color(0xff6d30bc),
        value: i,
        groupValue: question.options.length-1,
        onChanged: (value) {
          if(value!=null){

        }
        },
        ),
        ),
        ]
      ]),
            SizedBox(height: 50),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff9e71e7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  fixedSize: Size(335, 50)),
              child: Text('Next'),
              onPressed: () {},
            ),
          ],
        );
      },
    );
  }
}

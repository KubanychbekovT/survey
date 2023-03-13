// import 'package:flutter/material.dart';
// import 'package:my_survey_application/domain/survey/question/survey_question.dart';
// import 'package:my_survey_application/presentation/survey/widgets/survey_answer.dart';
//
// class SurveyQuestionWidget extends StatelessWidget {
//   const SurveyQuestionWidget({Key? key,required this.index,required this.question}) : super(key: key);
//   final int index;
//   final SurveyQuestion question;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(16),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             '${question.question}',
//             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//           ),
//           ResponsiveGridView(minCount: 2, maxCount: 4, itemHeight: 256, items: question.options,itemBuilder: (answer){
//             // if (answer.failureOption.isSome()&&!answer.isNew) {
//             //   return const Card(
//             //     child: Text("Error"),
//             //   );
//             // } else {
//               return SurveyAnswer(answerText: answer);
//             //}
//           },)
//
//         ],
//       ),
//     );
//   }
// }
// class ResponsiveGridView extends StatelessWidget {
//   const ResponsiveGridView({Key? key,this.minCount=1,this.maxCount=2,this.itemHeight=70,required this.items,required this.itemBuilder}) : super(key: key);
//   final int minCount;
//   final int maxCount;
//   final int itemHeight;
//   final List<dynamic> items;
//   final Widget Function(dynamic) itemBuilder;
//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(
//       builder: (context,constraints){
//         return GridView.builder(gridDelegate:
//         SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: constraints.maxWidth >
//               600
//               ? maxCount
//               : minCount,
//           mainAxisExtent: itemHeight.toDouble(),
//           crossAxisSpacing: 10,
//         ),shrinkWrap:true,itemCount:items.length, itemBuilder: (context,index){
//           return itemBuilder(items[index]);
//         });
//       },
//
//     );
//   }
// }
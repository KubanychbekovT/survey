import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart' hide Task;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_survey_application/domain/core/failures.dart';
import 'package:my_survey_application/domain/survey/question/survey_question.dart';
import 'package:my_survey_application/domain/user/user.dart';
import 'package:my_survey_application/infrastructure/core/firestore_helpers.dart';

part 'survey.freezed.dart';

@freezed
abstract class Survey implements _$Survey{
  Survey._();

  factory Survey({
    required String name,
    required List<SurveyQuestion> questions,
    required List<int> answers,
    required User owner,
  }  ) = _Survey;
  factory Survey.empty({
    FirebaseFirestore? firebaseFirestore
  }) {
    final dummyRef=(firebaseFirestore??FirebaseFirestore.instance).dummyRef;
    return Survey(name: "",questions: [],answers:[],owner:User.empty());}
  // Option<ValueFailure<dynamic>> get failureOption {
  //   return name .failureOrUnit
  //       .andThen(tasks
  //       .map((task) => task.taskName.failureOrUnit)
  //       .where((element) => element.isLeft())
  //       .isNotEmpty
  //       ? left(ValueFailure.empty(failedValue: ""))
  //       : right(unit))
  //       .fold((l) => some(ValueFailure.empty(failedValue: "")), (r) => none());
  // }
}
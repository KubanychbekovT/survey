import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:my_survey_application/domain/survey/question/survey_question.dart';
import 'package:my_survey_application/domain/survey/survey.dart';

part 'survey_state.dart';
part 'survey_cubit.freezed.dart';
@injectable
class SurveyCubit extends Cubit<SurveyState> {
  SurveyCubit() : super(SurveyState.initial());
  void initialize(Survey survey){
    emit(state.copyWith(survey: survey));
  }
  void nextPage(){
    emit(state.copyWith(questionPage: (state.questionPage+1)));
  }
  void selectAnswer(int questionIndex,int answerIndex){
    if(state.answers.length-1==questionIndex){

    }
    List<int> answers=
   emit(state.copyWith(answers:))
  }
}

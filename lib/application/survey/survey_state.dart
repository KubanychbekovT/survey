part of 'survey_cubit.dart';

@freezed
class SurveyState with _$SurveyState {
   factory SurveyState.initial() => SurveyState(survey: Survey.empty(), questionPage:0 ,answers: []);
  factory SurveyState({required Survey survey,required List<int> answers,required int questionPage})= _SurveyState;
}

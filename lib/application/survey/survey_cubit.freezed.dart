// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyState {
  Survey get survey => throw _privateConstructorUsedError;
  List<int> get answers => throw _privateConstructorUsedError;
  int get questionPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyStateCopyWith<SurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyStateCopyWith<$Res> {
  factory $SurveyStateCopyWith(
          SurveyState value, $Res Function(SurveyState) then) =
      _$SurveyStateCopyWithImpl<$Res, SurveyState>;
  @useResult
  $Res call({Survey survey, List<int> answers, int questionPage});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class _$SurveyStateCopyWithImpl<$Res, $Val extends SurveyState>
    implements $SurveyStateCopyWith<$Res> {
  _$SurveyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? survey = null,
    Object? answers = null,
    Object? questionPage = null,
  }) {
    return _then(_value.copyWith(
      survey: null == survey
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<int>,
      questionPage: null == questionPage
          ? _value.questionPage
          : questionPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SurveyStateCopyWith<$Res>
    implements $SurveyStateCopyWith<$Res> {
  factory _$$_SurveyStateCopyWith(
          _$_SurveyState value, $Res Function(_$_SurveyState) then) =
      __$$_SurveyStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Survey survey, List<int> answers, int questionPage});

  @override
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$$_SurveyStateCopyWithImpl<$Res>
    extends _$SurveyStateCopyWithImpl<$Res, _$_SurveyState>
    implements _$$_SurveyStateCopyWith<$Res> {
  __$$_SurveyStateCopyWithImpl(
      _$_SurveyState _value, $Res Function(_$_SurveyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? survey = null,
    Object? answers = null,
    Object? questionPage = null,
  }) {
    return _then(_$_SurveyState(
      survey: null == survey
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<int>,
      questionPage: null == questionPage
          ? _value.questionPage
          : questionPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SurveyState implements _SurveyState {
  _$_SurveyState(
      {required this.survey,
      required final List<int> answers,
      required this.questionPage})
      : _answers = answers;

  @override
  final Survey survey;
  final List<int> _answers;
  @override
  List<int> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  final int questionPage;

  @override
  String toString() {
    return 'SurveyState(survey: $survey, answers: $answers, questionPage: $questionPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyState &&
            (identical(other.survey, survey) || other.survey == survey) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.questionPage, questionPage) ||
                other.questionPage == questionPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, survey,
      const DeepCollectionEquality().hash(_answers), questionPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurveyStateCopyWith<_$_SurveyState> get copyWith =>
      __$$_SurveyStateCopyWithImpl<_$_SurveyState>(this, _$identity);
}

abstract class _SurveyState implements SurveyState {
  factory _SurveyState(
      {required final Survey survey,
      required final List<int> answers,
      required final int questionPage}) = _$_SurveyState;

  @override
  Survey get survey;
  @override
  List<int> get answers;
  @override
  int get questionPage;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyStateCopyWith<_$_SurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

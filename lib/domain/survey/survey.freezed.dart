// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Survey {
  String get name => throw _privateConstructorUsedError;
  List<SurveyQuestion> get questions => throw _privateConstructorUsedError;
  List<int> get answers => throw _privateConstructorUsedError;
  User get owner => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyCopyWith<Survey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyCopyWith<$Res> {
  factory $SurveyCopyWith(Survey value, $Res Function(Survey) then) =
      _$SurveyCopyWithImpl<$Res, Survey>;
  @useResult
  $Res call(
      {String name,
      List<SurveyQuestion> questions,
      List<int> answers,
      User owner});

  $UserCopyWith<$Res> get owner;
}

/// @nodoc
class _$SurveyCopyWithImpl<$Res, $Val extends Survey>
    implements $SurveyCopyWith<$Res> {
  _$SurveyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? questions = null,
    Object? answers = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestion>,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<int>,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get owner {
    return $UserCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SurveyCopyWith<$Res> implements $SurveyCopyWith<$Res> {
  factory _$$_SurveyCopyWith(_$_Survey value, $Res Function(_$_Survey) then) =
      __$$_SurveyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<SurveyQuestion> questions,
      List<int> answers,
      User owner});

  @override
  $UserCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_SurveyCopyWithImpl<$Res>
    extends _$SurveyCopyWithImpl<$Res, _$_Survey>
    implements _$$_SurveyCopyWith<$Res> {
  __$$_SurveyCopyWithImpl(_$_Survey _value, $Res Function(_$_Survey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? questions = null,
    Object? answers = null,
    Object? owner = null,
  }) {
    return _then(_$_Survey(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestion>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<int>,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_Survey extends _Survey {
  _$_Survey(
      {required this.name,
      required final List<SurveyQuestion> questions,
      required final List<int> answers,
      required this.owner})
      : _questions = questions,
        _answers = answers,
        super._();

  @override
  final String name;
  final List<SurveyQuestion> _questions;
  @override
  List<SurveyQuestion> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<int> _answers;
  @override
  List<int> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  final User owner;

  @override
  String toString() {
    return 'Survey(name: $name, questions: $questions, answers: $answers, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Survey &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers),
      owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurveyCopyWith<_$_Survey> get copyWith =>
      __$$_SurveyCopyWithImpl<_$_Survey>(this, _$identity);
}

abstract class _Survey extends Survey {
  factory _Survey(
      {required final String name,
      required final List<SurveyQuestion> questions,
      required final List<int> answers,
      required final User owner}) = _$_Survey;
  _Survey._() : super._();

  @override
  String get name;
  @override
  List<SurveyQuestion> get questions;
  @override
  List<int> get answers;
  @override
  User get owner;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyCopyWith<_$_Survey> get copyWith =>
      throw _privateConstructorUsedError;
}

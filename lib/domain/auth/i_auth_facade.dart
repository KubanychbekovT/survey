import 'package:dartz/dartz.dart';
import 'package:my_survey_application/domain/auth/auth_failure.dart';
import 'package:my_survey_application/domain/auth/value_objects.dart';
import 'package:my_survey_application/domain/user/user.dart';

abstract class IAuthFacade{
  Future<User> getSignedInUser();
  Option<String> getSignedInUserId();
  Future<String> getFcmToken();
  Future<Either<AuthFailure,Unit>> registerWithEmailAndPassword({required UserName userName,required EmailAddress emailAddress,required Password password});
  Future<Either<AuthFailure,Unit>> signInWithEmailAndPassword({required EmailAddress emailAddress,required Password password});
  Future<void> signOut();
}
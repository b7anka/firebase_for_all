// Mocks generated by Mockito 5.1.0 from annotations
// in firebase_auth_dart/test/firebase_auth_dart_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:firebase_auth_dart/firebase_auth_dart.dart' as _i2;
import 'package:firebase_auth_dart/src/api/api.dart';

import 'package:firebase_auth_dart/src/providers/phone_auth.dart' as _i6;
import 'package:firebase_core_dart/firebase_core_dart.dart' as _i3;
import 'package:http/http.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUser_0 extends _i1.Fake implements _i2.User {}

class _FakeIdTokenResult_1 extends _i1.Fake implements _i2.IdTokenResult {}

class _FakeUserCredential_2 extends _i1.Fake implements _i2.UserCredential {}

class _FakeConfirmationResult_3 extends _i1.Fake
    implements _i2.ConfirmationResult {}

class _FakeFirebaseApp_4 extends _i1.Fake implements _i3.FirebaseApp {}

class _FakeFirebaseAuth_5 extends _i1.Fake implements _i2.FirebaseAuth {}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i2.User {
  MockUser() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get emailVerified =>
      (super.noSuchMethod(Invocation.getter(#emailVerified), returnValue: false)
          as bool);
  @override
  bool get isAnonymous =>
      (super.noSuchMethod(Invocation.getter(#isAnonymous), returnValue: false)
          as bool);
  @override
  List<_i2.UserInfo> get providerData =>
      (super.noSuchMethod(Invocation.getter(#providerData),
          returnValue: <_i2.UserInfo>[]) as List<_i2.UserInfo>);
  @override
  String get uid =>
      (super.noSuchMethod(Invocation.getter(#uid), returnValue: '') as String);
  @override
  _i4.Future<_i2.User> unlink(String? providerId) =>
      (super.noSuchMethod(Invocation.method(#unlink, [providerId]),
              returnValue: Future<_i2.User>.value(_FakeUser_0()))
          as _i4.Future<_i2.User>);
  @override
  _i4.Future<void> delete() =>
      (super.noSuchMethod(Invocation.method(#delete, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdToken, [forceRefresh]),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<_i2.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdTokenResult, [forceRefresh]),
              returnValue:
                  Future<_i2.IdTokenResult>.value(_FakeIdTokenResult_1()))
          as _i4.Future<_i2.IdTokenResult>);
  @override
  _i4.Future<_i2.UserCredential> linkWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(Invocation.method(#linkWithCredential, [credential]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> reauthenticateWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(
              Invocation.method(#reauthenticateWithCredential, [credential]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.ConfirmationResult> linkWithPhoneNumber(String? phoneNumber,
          [RecaptchaVerifier? applicationVerifier]) =>
      (super.noSuchMethod(
              Invocation.method(
                  #linkWithPhoneNumber, [phoneNumber, applicationVerifier]),
              returnValue: Future<_i2.ConfirmationResult>.value(
                  _FakeConfirmationResult_3()))
          as _i4.Future<_i2.ConfirmationResult>);
  @override
  _i4.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updateEmail(String? newEmail) =>
      (super.noSuchMethod(Invocation.method(#updateEmail, [newEmail]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> sendEmailVerification() =>
      (super.noSuchMethod(Invocation.method(#sendEmailVerification, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updatePassword(String? newPassword) =>
      (super.noSuchMethod(Invocation.method(#updatePassword, [newPassword]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updatePhoneNumber(
          _i6.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
          Invocation.method(#updatePhoneNumber, [phoneCredential]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(Invocation.method(#updateDisplayName, [displayName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updatePhotoURL(String? photoUrl) =>
      (super.noSuchMethod(Invocation.method(#updatePhotoURL, [photoUrl]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updateProfile(
          {String? photoUrl = r'', String? displayName = r''}) =>
      (super.noSuchMethod(
          Invocation.method(#updateProfile, [],
              {#photoUrl: photoUrl, #displayName: displayName}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
}

/// A class which mocks [FirebaseAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAuth extends _i1.Mock implements _i2.FirebaseAuth {
  MockFirebaseAuth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.FirebaseApp get app => (super.noSuchMethod(Invocation.getter(#app),
      returnValue: _FakeFirebaseApp_4()) as _i3.FirebaseApp);
  @override
  set app(_i3.FirebaseApp? _app) =>
      super.noSuchMethod(Invocation.setter(#app, _app),
          returnValueForMissingStub: null);
  @override
  void setApiClient(_i7.Client? client) =>
      super.noSuchMethod(Invocation.method(#setApiClient, [client]),
          returnValueForMissingStub: null);
  @override
  _i4.Stream<_i2.User?> authStateChanges() =>
      (super.noSuchMethod(Invocation.method(#authStateChanges, []),
          returnValue: Stream<_i2.User?>.empty()) as _i4.Stream<_i2.User?>);
  @override
  _i4.Stream<_i2.User?> idTokenChanges() =>
      (super.noSuchMethod(Invocation.method(#idTokenChanges, []),
          returnValue: Stream<_i2.User?>.empty()) as _i4.Stream<_i2.User?>);
  @override
  void setLanguageCode(String? languageCode) =>
      super.noSuchMethod(Invocation.method(#setLanguageCode, [languageCode]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<_i2.UserCredential> signInWithEmailAndPassword(
          String? email, String? password) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailAndPassword, [email, password]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> createUserWithEmailAndPassword(
          String? email, String? password) =>
      (super.noSuchMethod(
          Invocation.method(#createUserWithEmailAndPassword, [email, password]),
          returnValue:
              Future<_i2.UserCredential>.value(_FakeUserCredential_2())) as _i4
          .Future<_i2.UserCredential>);
  @override
  _i4.Future<List<String>> fetchSignInMethodsForEmail(String? email) => (super
          .noSuchMethod(Invocation.method(#fetchSignInMethodsForEmail, [email]),
              returnValue: Future<List<String>>.value(<String>[]))
      as _i4.Future<List<String>>);
  @override
  _i4.Future<String> sendPasswordResetEmail(
          {String? email, String? continueUrl}) =>
      (super.noSuchMethod(
          Invocation.method(#sendPasswordResetEmail, [],
              {#email: email, #continueUrl: continueUrl}),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<String> confirmPasswordReset(String? code, String? newPassword) =>
      (super.noSuchMethod(
          Invocation.method(#confirmPasswordReset, [code, newPassword]),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<String> verifyPasswordResetCode(String? code) =>
      (super.noSuchMethod(Invocation.method(#verifyPasswordResetCode, [code]),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<dynamic> sendSignInLinkToEmail(String? email,
          [String? continueUrl]) =>
      (super.noSuchMethod(
          Invocation.method(#sendSignInLinkToEmail, [email, continueUrl]),
          returnValue: Future<dynamic>.value()) as _i4.Future<dynamic>);
  @override
  _i4.Future<_i2.UserCredential> signInAnonymously() =>
      (super.noSuchMethod(Invocation.method(#signInAnonymously, []),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> signInWithPopup() =>
      (super.noSuchMethod(Invocation.method(#signInWithPopup, []),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> signInWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithCredential, [credential]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> signInWithCustomToken(String? token) =>
      (super.noSuchMethod(Invocation.method(#signInWithCustomToken, [token]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.UserCredential> signInWithEmailLink(
          String? email, String? emailLink) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailLink, [email, emailLink]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_2()))
          as _i4.Future<_i2.UserCredential>);
  @override
  _i4.Future<_i2.ConfirmationResult> signInWithPhoneNumber(String? phoneNumber,
          [RecaptchaVerifier? verifier]) =>
      (super.noSuchMethod(
          Invocation.method(#signInWithPhoneNumber, [phoneNumber, verifier]),
          returnValue: Future<_i2.ConfirmationResult>.value(
              _FakeConfirmationResult_3())) as _i4
          .Future<_i2.ConfirmationResult>);
  @override
  _i4.Future<void> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<Map<dynamic, dynamic>> useAuthEmulator(
          {String? host = r'localhost', int? port = 9099}) =>
      (super.noSuchMethod(
          Invocation.method(#useAuthEmulator, [], {#host: host, #port: port}),
          returnValue:
              Future<Map<dynamic, dynamic>>.value(<dynamic, dynamic>{})) as _i4
          .Future<Map<dynamic, dynamic>>);
}

/// A class which mocks [UserCredential].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserCredential extends _i1.Mock implements _i2.UserCredential {
  MockUserCredential() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseAuth get auth => (super.noSuchMethod(Invocation.getter(#auth),
      returnValue: _FakeFirebaseAuth_5()) as _i2.FirebaseAuth);
}

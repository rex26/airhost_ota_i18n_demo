// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class T {
  T();

  static T? _current;

  static T get current {
    assert(_current != null,
        'No instance of T was loaded. Try to initialize the T delegate before accessing T.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<T> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = T();
      T._current = instance;

      return instance;
    });
  }

  static T of(BuildContext context) {
    final instance = T.maybeOf(context);
    assert(instance != null,
        'No instance of T present in the widget tree. Did you add T.delegate in localizationsDelegates?');
    return instance!;
  }

  static T? maybeOf(BuildContext context) {
    return Localizations.of<T>(context, T);
  }

  /// `TestI18n`
  String get testI18n {
    return Intl.message(
      'TestI18n',
      name: 'testI18n',
      desc: '',
      args: [],
    );
  }

  /// `Login expired`
  String get loginExpired {
    return Intl.message(
      'Login expired',
      name: 'loginExpired',
      desc: '',
      args: [],
    );
  }

  /// `Pull to load more`
  String get pullLoadMore {
    return Intl.message(
      'Pull to load more',
      name: 'pullLoadMore',
      desc: '',
      args: [],
    );
  }

  /// `Failed to load`
  String get loadMoreFailed {
    return Intl.message(
      'Failed to load',
      name: 'loadMoreFailed',
      desc: '',
      args: [],
    );
  }

  /// `Let go and load more`
  String get releaseToLoadMore {
    return Intl.message(
      'Let go and load more',
      name: 'releaseToLoadMore',
      desc: '',
      args: [],
    );
  }

  /// `It's all`
  String get alreadyLoadedAll {
    return Intl.message(
      'It\'s all',
      name: 'alreadyLoadedAll',
      desc: '',
      args: [],
    );
  }

  /// `Click`
  String get click {
    return Intl.message(
      'Click',
      name: 'click',
      desc: '',
      args: [],
    );
  }

  /// `Change Email`
  String get changeEmail {
    return Intl.message(
      'Change Email',
      name: 'changeEmail',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get changePassword {
    return Intl.message(
      'Change Password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Update Profile Settings`
  String get updateProfileSettings {
    return Intl.message(
      'Update Profile Settings',
      name: 'updateProfileSettings',
      desc: '',
      args: [],
    );
  }

  /// `Update Security Code`
  String get updateSecurityCode {
    return Intl.message(
      'Update Security Code',
      name: 'updateSecurityCode',
      desc: '',
      args: [],
    );
  }

  /// `Language Setting`
  String get languageSetting {
    return Intl.message(
      'Language Setting',
      name: 'languageSetting',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Booking`
  String get booking {
    return Intl.message(
      'Booking',
      name: 'booking',
      desc: '',
      args: [],
    );
  }

  /// `Check In`
  String get checkIn {
    return Intl.message(
      'Check In',
      name: 'checkIn',
      desc: '',
      args: [],
    );
  }

  /// `Check Out`
  String get checkOut {
    return Intl.message(
      'Check Out',
      name: 'checkOut',
      desc: '',
      args: [],
    );
  }

  /// `Check in by yourself`
  String get checkInByYourself {
    return Intl.message(
      'Check in by yourself',
      name: 'checkInByYourself',
      desc: '',
      args: [],
    );
  }

  /// `Room Info`
  String get roomKey {
    return Intl.message(
      'Room Info',
      name: 'roomKey',
      desc: '',
      args: [],
    );
  }

  /// `Guest Info`
  String get guest {
    return Intl.message(
      'Guest Info',
      name: 'guest',
      desc: '',
      args: [],
    );
  }

  /// `Reservation Number`
  String get reservationNumber {
    return Intl.message(
      'Reservation Number',
      name: 'reservationNumber',
      desc: '',
      args: [],
    );
  }

  /// `Old Password`
  String get oldPassword {
    return Intl.message(
      'Old Password',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get newPassword {
    return Intl.message(
      'New Password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Nothing has changed`
  String get nothingHasChanged {
    return Intl.message(
      'Nothing has changed',
      name: 'nothingHasChanged',
      desc: '',
      args: [],
    );
  }

  /// `Update Profile`
  String get updateProfile {
    return Intl.message(
      'Update Profile',
      name: 'updateProfile',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Zip Code`
  String get zipCode {
    return Intl.message(
      'Zip Code',
      name: 'zipCode',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Terms of service`
  String get termsOfService {
    return Intl.message(
      'Terms of service',
      name: 'termsOfService',
      desc: '',
      args: [],
    );
  }

  /// `By continuing, you’re confirming that you’re read and agreed with our `
  String get byContinuingX {
    return Intl.message(
      'By continuing, you’re confirming that you’re read and agreed with our ',
      name: 'byContinuingX',
      desc: '',
      args: [],
    );
  }

  /// `Cookie Policy`
  String get cookiePolicy {
    return Intl.message(
      'Cookie Policy',
      name: 'cookiePolicy',
      desc: '',
      args: [],
    );
  }

  /// `and`
  String get and {
    return Intl.message(
      'and',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `Reset `
  String get reset {
    return Intl.message(
      'Reset ',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `your password`
  String get yourPassword {
    return Intl.message(
      'your password',
      name: 'yourPassword',
      desc: '',
      args: [],
    );
  }

  /// `You will receive an email containing a link to reset your password`
  String get youWillReceiveAnEmail {
    return Intl.message(
      'You will receive an email containing a link to reset your password',
      name: 'youWillReceiveAnEmail',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Email address incorrect`
  String get emailAddressIncorrect {
    return Intl.message(
      'Email address incorrect',
      name: 'emailAddressIncorrect',
      desc: '',
      args: [],
    );
  }

  /// `Send Email`
  String get sendEmail {
    return Intl.message(
      'Send Email',
      name: 'sendEmail',
      desc: '',
      args: [],
    );
  }

  /// `Sign in `
  String get signIn {
    return Intl.message(
      'Sign in ',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `to your account`
  String get toYourAccount {
    return Intl.message(
      'to your account',
      name: 'toYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `AirHost ONE - Enables mobile checkin/out.`
  String get airhostEffectiveVacationRentalPropertyManagement {
    return Intl.message(
      'AirHost ONE - Enables mobile checkin/out.',
      name: 'airhostEffectiveVacationRentalPropertyManagement',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account? `
  String get dontHaveAnAccount {
    return Intl.message(
      'Don\'t have an account? ',
      name: 'dontHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Login Success`
  String get loginSuccess {
    return Intl.message(
      'Login Success',
      name: 'loginSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Wrong Email or Password`
  String get wrongEmailOrPassword {
    return Intl.message(
      'Wrong Email or Password',
      name: 'wrongEmailOrPassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Forget Password`
  String get forgetPassword {
    return Intl.message(
      'Forget Password',
      name: 'forgetPassword',
      desc: '',
      args: [],
    );
  }

  /// `for your account`
  String get forYourAccount {
    return Intl.message(
      'for your account',
      name: 'forYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account? `
  String get alreadyHaveAnAccount {
    return Intl.message(
      'Already have an account? ',
      name: 'alreadyHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthDate {
    return Intl.message(
      'Birthday',
      name: 'birthDate',
      desc: '',
      args: [],
    );
  }

  /// `Select Gender`
  String get selectGender {
    return Intl.message(
      'Select Gender',
      name: 'selectGender',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get male {
    return Intl.message(
      'Male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get female {
    return Intl.message(
      'Female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Completion {progress}`
  String completion(Object progress) {
    return Intl.message(
      'Completion $progress',
      name: 'completion',
      desc: '',
      args: [progress],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Confirm to delete`
  String get confirmToDelete {
    return Intl.message(
      'Confirm to delete',
      name: 'confirmToDelete',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Tap to sign`
  String get tapToSign {
    return Intl.message(
      'Tap to sign',
      name: 'tapToSign',
      desc: '',
      args: [],
    );
  }

  /// `Re-Sign`
  String get resign {
    return Intl.message(
      'Re-Sign',
      name: 'resign',
      desc: '',
      args: [],
    );
  }

  /// `Succeed`
  String get succeed {
    return Intl.message(
      'Succeed',
      name: 'succeed',
      desc: '',
      args: [],
    );
  }

  /// `ADD STAY`
  String get addStayUP {
    return Intl.message(
      'ADD STAY',
      name: 'addStayUP',
      desc: '',
      args: [],
    );
  }

  /// `Add a Stay`
  String get addStay {
    return Intl.message(
      'Add a Stay',
      name: 'addStay',
      desc: '',
      args: [],
    );
  }

  /// `Checkin Status`
  String get checkinStatus {
    return Intl.message(
      'Checkin Status',
      name: 'checkinStatus',
      desc: '',
      args: [],
    );
  }

  /// `Your order is`
  String get yourOrderIs {
    return Intl.message(
      'Your order is',
      name: 'yourOrderIs',
      desc: '',
      args: [],
    );
  }

  /// `Nights`
  String get nights {
    return Intl.message(
      'Nights',
      name: 'nights',
      desc: '',
      args: [],
    );
  }

  /// `{count} Adult`
  String adult(Object count) {
    return Intl.message(
      '$count Adult',
      name: 'adult',
      desc: '',
      args: [count],
    );
  }

  /// `{count} Child`
  String child(Object count) {
    return Intl.message(
      '$count Child',
      name: 'child',
      desc: '',
      args: [count],
    );
  }

  /// `{count} Infant`
  String infant(Object count) {
    return Intl.message(
      '$count Infant',
      name: 'infant',
      desc: '',
      args: [count],
    );
  }

  /// `Visa NO.`
  String get visaNo {
    return Intl.message(
      'Visa NO.',
      name: 'visaNo',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get occupation {
    return Intl.message(
      'Occupation',
      name: 'occupation',
      desc: '',
      args: [],
    );
  }

  /// `Last Port Embark`
  String get lastPortEmbark {
    return Intl.message(
      'Last Port Embark',
      name: 'lastPortEmbark',
      desc: '',
      args: [],
    );
  }

  /// `Next Port Disembark`
  String get nextPortDisembark {
    return Intl.message(
      'Next Port Disembark',
      name: 'nextPortDisembark',
      desc: '',
      args: [],
    );
  }

  /// `Add new guest`
  String get addGuest {
    return Intl.message(
      'Add new guest',
      name: 'addGuest',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Photo`
  String get photo {
    return Intl.message(
      'Photo',
      name: 'photo',
      desc: '',
      args: [],
    );
  }

  /// `Tap to take photo of {type}`
  String tapToTakePhotoOf(Object type) {
    return Intl.message(
      'Tap to take photo of $type',
      name: 'tapToTakePhotoOf',
      desc: '',
      args: [type],
    );
  }

  /// `Passport`
  String get passport {
    return Intl.message(
      'Passport',
      name: 'passport',
      desc: '',
      args: [],
    );
  }

  /// `Holding Passport`
  String get holdingPassport {
    return Intl.message(
      'Holding Passport',
      name: 'holdingPassport',
      desc: '',
      args: [],
    );
  }

  /// `Signature`
  String get signature {
    return Intl.message(
      'Signature',
      name: 'signature',
      desc: '',
      args: [],
    );
  }

  /// `Hotel's Agreement`
  String get hotelsAgreement {
    return Intl.message(
      'Hotel\'s Agreement',
      name: 'hotelsAgreement',
      desc: '',
      args: [],
    );
  }

  /// `CANCEL`
  String get cancelUP {
    return Intl.message(
      'CANCEL',
      name: 'cancelUP',
      desc: '',
      args: [],
    );
  }

  /// `AGREE`
  String get agreeUP {
    return Intl.message(
      'AGREE',
      name: 'agreeUP',
      desc: '',
      args: [],
    );
  }

  /// `Booking ID`
  String get bookingId {
    return Intl.message(
      'Booking ID',
      name: 'bookingId',
      desc: '',
      args: [],
    );
  }

  /// `Guests`
  String get guests {
    return Intl.message(
      'Guests',
      name: 'guests',
      desc: '',
      args: [],
    );
  }

  /// `Deleted`
  String get deleted {
    return Intl.message(
      'Deleted',
      name: 'deleted',
      desc: '',
      args: [],
    );
  }

  /// `Try again later`
  String get tryAgainLater {
    return Intl.message(
      'Try again later',
      name: 'tryAgainLater',
      desc: '',
      args: [],
    );
  }

  /// `Guest Info`
  String get guestInfo {
    return Intl.message(
      'Guest Info',
      name: 'guestInfo',
      desc: '',
      args: [],
    );
  }

  /// `Fill Form`
  String get fillForm {
    return Intl.message(
      'Fill Form',
      name: 'fillForm',
      desc: '',
      args: [],
    );
  }

  /// `New Guest`
  String get newGuest {
    return Intl.message(
      'New Guest',
      name: 'newGuest',
      desc: '',
      args: [],
    );
  }

  /// `Order Confirm`
  String get orderConfirm {
    return Intl.message(
      'Order Confirm',
      name: 'orderConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Read the hotel's agreement`
  String get readTheHotelsAgreement {
    return Intl.message(
      'Read the hotel\'s agreement',
      name: 'readTheHotelsAgreement',
      desc: '',
      args: [],
    );
  }

  /// `If any questions, please contact`
  String get ifAnyQuestionsPleaseContact {
    return Intl.message(
      'If any questions, please contact',
      name: 'ifAnyQuestionsPleaseContact',
      desc: '',
      args: [],
    );
  }

  /// `BACK`
  String get backUP {
    return Intl.message(
      'BACK',
      name: 'backUP',
      desc: '',
      args: [],
    );
  }

  /// `FINISH`
  String get finishUP {
    return Intl.message(
      'FINISH',
      name: 'finishUP',
      desc: '',
      args: [],
    );
  }

  /// `Room Info`
  String get roomInfo {
    return Intl.message(
      'Room Info',
      name: 'roomInfo',
      desc: '',
      args: [],
    );
  }

  /// `Your room number is`
  String get yourRoomNumberIs {
    return Intl.message(
      'Your room number is',
      name: 'yourRoomNumberIs',
      desc: '',
      args: [],
    );
  }

  /// `The code of entering the room is`
  String get theCodeOfEnteringTheRoomIs {
    return Intl.message(
      'The code of entering the room is',
      name: 'theCodeOfEnteringTheRoomIs',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `All Stays`
  String get allBookings {
    return Intl.message(
      'All Stays',
      name: 'allBookings',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Stays`
  String get upcoming {
    return Intl.message(
      'Upcoming Stays',
      name: 'upcoming',
      desc: '',
      args: [],
    );
  }

  /// `Past Stays`
  String get completed {
    return Intl.message(
      'Past Stays',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled Stays`
  String get cancelled {
    return Intl.message(
      'Cancelled Stays',
      name: 'cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Add a Stay`
  String get explore {
    return Intl.message(
      'Add a Stay',
      name: 'explore',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to sign out`
  String get areYouSureToSignOut {
    return Intl.message(
      'Are you sure to sign out',
      name: 'areYouSureToSignOut',
      desc: '',
      args: [],
    );
  }

  /// `Sign Out`
  String get signOut {
    return Intl.message(
      'Sign Out',
      name: 'signOut',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to see more`
  String get signInToSeeMore {
    return Intl.message(
      'Sign in to see more',
      name: 'signInToSeeMore',
      desc: '',
      args: [],
    );
  }

  /// `Please sign in first`
  String get pleaseSignInFirst {
    return Intl.message(
      'Please sign in first',
      name: 'pleaseSignInFirst',
      desc: '',
      args: [],
    );
  }

  /// `Please input check in code`
  String get pleaseInputCheckInCode {
    return Intl.message(
      'Please input check in code',
      name: 'pleaseInputCheckInCode',
      desc: '',
      args: [],
    );
  }

  /// `Please input pin code`
  String get pleaseInputPinCode {
    return Intl.message(
      'Please input pin code',
      name: 'pleaseInputPinCode',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get code {
    return Intl.message(
      'Code',
      name: 'code',
      desc: '',
      args: [],
    );
  }

  /// `Check in with Check in Code and Pin Code`
  String get checkInWithCheckInCodeAndPinCode {
    return Intl.message(
      'Check in with Check in Code and Pin Code',
      name: 'checkInWithCheckInCodeAndPinCode',
      desc: '',
      args: [],
    );
  }

  /// `Checkin Code`
  String get checkinCode {
    return Intl.message(
      'Checkin Code',
      name: 'checkinCode',
      desc: '',
      args: [],
    );
  }

  /// `Pin Code`
  String get pinCode {
    return Intl.message(
      'Pin Code',
      name: 'pinCode',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message(
      'Or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Scan Check In QR`
  String get scanCheckInQr {
    return Intl.message(
      'Scan Check In QR',
      name: 'scanCheckInQr',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Stays`
  String get stays {
    return Intl.message(
      'Stays',
      name: 'stays',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get account {
    return Intl.message(
      'Account',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `You don't have any booking yet. Add your first stay here.`
  String get youDontHaveAnyBookingYetExploreAndAddYour {
    return Intl.message(
      'You don\'t have any booking yet. Add your first stay here.',
      name: 'youDontHaveAnyBookingYetExploreAndAddYour',
      desc: '',
      args: [],
    );
  }

  /// `Empty`
  String get empty {
    return Intl.message(
      'Empty',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `Please complete the check-in at the hotel after `
  String get pleaseCompleteTheCheckinAtTheHotelBefore {
    return Intl.message(
      'Please complete the check-in at the hotel after ',
      name: 'pleaseCompleteTheCheckinAtTheHotelBefore',
      desc: '',
      args: [],
    );
  }

  /// `Please `
  String get pleaseCompleteTheCheckinAtTheHotelBefore1 {
    return Intl.message(
      'Please ',
      name: 'pleaseCompleteTheCheckinAtTheHotelBefore1',
      desc: '',
      args: [],
    );
  }

  /// `complete the check-in at the hotel after `
  String get pleaseCompleteTheCheckinAtTheHotelBefore2 {
    return Intl.message(
      'complete the check-in at the hotel after ',
      name: 'pleaseCompleteTheCheckinAtTheHotelBefore2',
      desc: '',
      args: [],
    );
  }

  /// `PRE-CHECK IN`
  String get precheckIn {
    return Intl.message(
      'PRE-CHECK IN',
      name: 'precheckIn',
      desc: '',
      args: [],
    );
  }

  /// `Verify WiFi`
  String get verifyWifi {
    return Intl.message(
      'Verify WiFi',
      name: 'verifyWifi',
      desc: '',
      args: [],
    );
  }

  /// `Please connect to hotel WiFi below\nWiFi Name: {wifiSsid}\nPassword: {wifiPassword}`
  String pleaseConnectToHotelWifiBelow(Object wifiSsid, Object wifiPassword) {
    return Intl.message(
      'Please connect to hotel WiFi below\nWiFi Name: $wifiSsid\nPassword: $wifiPassword',
      name: 'pleaseConnectToHotelWifiBelow',
      desc: '',
      args: [wifiSsid, wifiPassword],
    );
  }

  /// `VERIFY`
  String get verifyUP {
    return Intl.message(
      'VERIFY',
      name: 'verifyUP',
      desc: '',
      args: [],
    );
  }

  /// `Connect to Hotel WiFi`
  String get connectToHotelWifi {
    return Intl.message(
      'Connect to Hotel WiFi',
      name: 'connectToHotelWifi',
      desc: '',
      args: [],
    );
  }

  /// `Please enable location permission`
  String get pleaseEnableLocationPermission {
    return Intl.message(
      'Please enable location permission',
      name: 'pleaseEnableLocationPermission',
      desc: '',
      args: [],
    );
  }

  /// `WiFi verification failed, current wifi is: {wifiName}`
  String wifiVerificationFailedCurrentWifiIsWifiname(Object wifiName) {
    return Intl.message(
      'WiFi verification failed, current wifi is: $wifiName',
      name: 'wifiVerificationFailedCurrentWifiIsWifiname',
      desc: '',
      args: [wifiName],
    );
  }

  /// `Video Chat`
  String get videoChat {
    return Intl.message(
      'Video Chat',
      name: 'videoChat',
      desc: '',
      args: [],
    );
  }

  /// `Please turn on your camera and hotel staff for video verification, and make sure there is plenty of light.`
  String get pleaseTurnOnYourCameraAndHotelStaffForVideo {
    return Intl.message(
      'Please turn on your camera and hotel staff for video verification, and make sure there is plenty of light.',
      name: 'pleaseTurnOnYourCameraAndHotelStaffForVideo',
      desc: '',
      args: [],
    );
  }

  /// `Take photo in the hotel`
  String get takePhotoInTheHotel {
    return Intl.message(
      'Take photo in the hotel',
      name: 'takePhotoInTheHotel',
      desc: '',
      args: [],
    );
  }

  /// `Please upload your selfie at the hotel reception. Make sure it is facing your phone and has plenty of light.`
  String get pleaseUploadYourSelfieAtTheHotelReceptionMakeSure {
    return Intl.message(
      'Please upload your selfie at the hotel reception. Make sure it is facing your phone and has plenty of light.',
      name: 'pleaseUploadYourSelfieAtTheHotelReceptionMakeSure',
      desc: '',
      args: [],
    );
  }

  /// `Can't get the hotel's location, please contact the admin`
  String get cantGetTheHotelsLocationPleaseContactTheAdmin {
    return Intl.message(
      'Can\'t get the hotel\'s location, please contact the admin',
      name: 'cantGetTheHotelsLocationPleaseContactTheAdmin',
      desc: '',
      args: [],
    );
  }

  /// `Can't get your location`
  String get cantGetYourLocation {
    return Intl.message(
      'Can\'t get your location',
      name: 'cantGetYourLocation',
      desc: '',
      args: [],
    );
  }

  /// `Please enable GPS on your phone`
  String get pleaseEnableGpsOnYourPhone {
    return Intl.message(
      'Please enable GPS on your phone',
      name: 'pleaseEnableGpsOnYourPhone',
      desc: '',
      args: [],
    );
  }

  /// `Location Verification Failed`
  String get locationVerificationFailed {
    return Intl.message(
      'Location Verification Failed',
      name: 'locationVerificationFailed',
      desc: '',
      args: [],
    );
  }

  /// `Verify via WiFi`
  String get verifyViaWifi {
    return Intl.message(
      'Verify via WiFi',
      name: 'verifyViaWifi',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get failed {
    return Intl.message(
      'Failed',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Your position is too far away from the hotel, and also hotel doesn't set WiFi information. So we can't verify your location.`
  String get yourPositionIsTooFarAwayFromTheHotelAnd {
    return Intl.message(
      'Your position is too far away from the hotel, and also hotel doesn\'t set WiFi information. So we can\'t verify your location.',
      name: 'yourPositionIsTooFarAwayFromTheHotelAnd',
      desc: '',
      args: [],
    );
  }

  /// `Your current location is more than {maxDistance}m away from the hotel, please close to the hotel and try again.`
  String yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe(
      Object maxDistance) {
    return Intl.message(
      'Your current location is more than ${maxDistance}m away from the hotel, please close to the hotel and try again.',
      name: 'yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe',
      desc: '',
      args: [maxDistance],
    );
  }

  /// `Please complete all guest information`
  String get pleaseCompleteAllGuestInformation {
    return Intl.message(
      'Please complete all guest information',
      name: 'pleaseCompleteAllGuestInformation',
      desc: '',
      args: [],
    );
  }

  /// `Photo and Signature is required`
  String get photoAndSignatureIsRequired {
    return Intl.message(
      'Photo and Signature is required',
      name: 'photoAndSignatureIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Photo is required`
  String get photoIsRequired {
    return Intl.message(
      'Photo is required',
      name: 'photoIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Signature is required`
  String get signatureIsRequired {
    return Intl.message(
      'Signature is required',
      name: 'signatureIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Required`
  String get required {
    return Intl.message(
      'Required',
      name: 'required',
      desc: '',
      args: [],
    );
  }

  /// `Your booking has been cancelled`
  String get yourBookingHasBeenCancelled {
    return Intl.message(
      'Your booking has been cancelled',
      name: 'yourBookingHasBeenCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Can't get share information, please reopen this page and try again.`
  String get cantGetShareInformationPleaseReopenThisPageAndTry {
    return Intl.message(
      'Can\'t get share information, please reopen this page and try again.',
      name: 'cantGetShareInformationPleaseReopenThisPageAndTry',
      desc: '',
      args: [],
    );
  }

  /// `Your Room Info`
  String get yourRoomInfo {
    return Intl.message(
      'Your Room Info',
      name: 'yourRoomInfo',
      desc: '',
      args: [],
    );
  }

  /// `{label} is required`
  String labelIsRequired(Object label) {
    return Intl.message(
      '$label is required',
      name: 'labelIsRequired',
      desc: '',
      args: [label],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `ID card`
  String get idCard {
    return Intl.message(
      'ID card',
      name: 'idCard',
      desc: '',
      args: [],
    );
  }

  /// `{certificate} Number`
  String certificateNumber(Object certificate) {
    return Intl.message(
      '$certificate Number',
      name: 'certificateNumber',
      desc: '',
      args: [certificate],
    );
  }

  /// `Not supported QR code`
  String get notSupportedQr {
    return Intl.message(
      'Not supported QR code',
      name: 'notSupportedQr',
      desc: '',
      args: [],
    );
  }

  /// `Arrival Verification`
  String get arrivalVerification {
    return Intl.message(
      'Arrival Verification',
      name: 'arrivalVerification',
      desc: '',
      args: [],
    );
  }

  /// `Identity Verification`
  String get identityVerification {
    return Intl.message(
      'Identity Verification',
      name: 'identityVerification',
      desc: '',
      args: [],
    );
  }

  /// `Take Photo`
  String get takePhoto {
    return Intl.message(
      'Take Photo',
      name: 'takePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get payment {
    return Intl.message(
      'Payment',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `New password can't same as old password`
  String get newPasswordCantSameAsOldPassword {
    return Intl.message(
      'New password can\'t same as old password',
      name: 'newPasswordCantSameAsOldPassword',
      desc: '',
      args: [],
    );
  }

  /// `Not same as the new password`
  String get notSameAsTheNewPassword {
    return Intl.message(
      'Not same as the new password',
      name: 'notSameAsTheNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Email`
  String get newEmail {
    return Intl.message(
      'New Email',
      name: 'newEmail',
      desc: '',
      args: [],
    );
  }

  /// `We will send a validation message to your new email address. Please confirm in the email to complete the change.`
  String get weWillSendAValidationMessageToYourNewEmail {
    return Intl.message(
      'We will send a validation message to your new email address. Please confirm in the email to complete the change.',
      name: 'weWillSendAValidationMessageToYourNewEmail',
      desc: '',
      args: [],
    );
  }

  /// `Password length cannot be less than 6 digits`
  String get passwordLengthCannotBeLessThan6Digits {
    return Intl.message(
      'Password length cannot be less than 6 digits',
      name: 'passwordLengthCannotBeLessThan6Digits',
      desc: '',
      args: [],
    );
  }

  /// `.`
  String get comma {
    return Intl.message(
      '.',
      name: 'comma',
      desc: '',
      args: [],
    );
  }

  /// `Bookmark Removed`
  String get bookmarkRemoved {
    return Intl.message(
      'Bookmark Removed',
      name: 'bookmarkRemoved',
      desc: '',
      args: [],
    );
  }

  /// `Bookmark Added`
  String get bookmarkAdded {
    return Intl.message(
      'Bookmark Added',
      name: 'bookmarkAdded',
      desc: '',
      args: [],
    );
  }

  /// `No map app available`
  String get noMapAppAvailable {
    return Intl.message(
      'No map app available',
      name: 'noMapAppAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Transaction`
  String get transaction {
    return Intl.message(
      'Transaction',
      name: 'transaction',
      desc: '',
      args: [],
    );
  }

  /// `Nationality`
  String get nationality {
    return Intl.message(
      'Nationality',
      name: 'nationality',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to remove this booking from your bookmark?`
  String get areYouSureToRemoveThisBookingFromYourBookmark {
    return Intl.message(
      'Are you sure to remove this booking from your bookmark?',
      name: 'areYouSureToRemoveThisBookingFromYourBookmark',
      desc: '',
      args: [],
    );
  }

  /// `Original Booker`
  String get originalBooker {
    return Intl.message(
      'Original Booker',
      name: 'originalBooker',
      desc: '',
      args: [],
    );
  }

  /// `Hotel Rules`
  String get hotelRules {
    return Intl.message(
      'Hotel Rules',
      name: 'hotelRules',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Step`
  String get step {
    return Intl.message(
      'Step',
      name: 'step',
      desc: '',
      args: [],
    );
  }

  /// `WiFi Name`
  String get wifiName {
    return Intl.message(
      'WiFi Name',
      name: 'wifiName',
      desc: '',
      args: [],
    );
  }

  /// `WiFi Password`
  String get wifiPassword {
    return Intl.message(
      'WiFi Password',
      name: 'wifiPassword',
      desc: '',
      args: [],
    );
  }

  /// `Copied`
  String get copied {
    return Intl.message(
      'Copied',
      name: 'copied',
      desc: '',
      args: [],
    );
  }

  /// `Please connect to hotel's WiFi first`
  String get pleaseConnectToHotelsWifiFirst {
    return Intl.message(
      'Please connect to hotel\'s WiFi first',
      name: 'pleaseConnectToHotelsWifiFirst',
      desc: '',
      args: [],
    );
  }

  /// `Version {version}`
  String versionVersion(Object version) {
    return Intl.message(
      'Version $version',
      name: 'versionVersion',
      desc: '',
      args: [version],
    );
  }

  /// `Help`
  String get help {
    return Intl.message(
      'Help',
      name: 'help',
      desc: '',
      args: [],
    );
  }

  /// `Rate the application`
  String get rateTheApplication {
    return Intl.message(
      'Rate the application',
      name: 'rateTheApplication',
      desc: '',
      args: [],
    );
  }

  /// `Retry map verification`
  String get retryMapVerification {
    return Intl.message(
      'Retry map verification',
      name: 'retryMapVerification',
      desc: '',
      args: [],
    );
  }

  /// `Amount to pay`
  String get amountToPay {
    return Intl.message(
      'Amount to pay',
      name: 'amountToPay',
      desc: '',
      args: [],
    );
  }

  /// `Total Hold`
  String get totalHold {
    return Intl.message(
      'Total Hold',
      name: 'totalHold',
      desc: '',
      args: [],
    );
  }

  /// `Start scanning`
  String get startScanning {
    return Intl.message(
      'Start scanning',
      name: 'startScanning',
      desc: '',
      args: [],
    );
  }

  /// `I don't have check-in code`
  String get iDontHaveCheckinCode {
    return Intl.message(
      'I don\'t have check-in code',
      name: 'iDontHaveCheckinCode',
      desc: '',
      args: [],
    );
  }

  /// `Security`
  String get security {
    return Intl.message(
      'Security',
      name: 'security',
      desc: '',
      args: [],
    );
  }

  /// `Personal Information`
  String get personalInformation {
    return Intl.message(
      'Personal Information',
      name: 'personalInformation',
      desc: '',
      args: [],
    );
  }

  /// `Update Password`
  String get updatePassword {
    return Intl.message(
      'Update Password',
      name: 'updatePassword',
      desc: '',
      args: [],
    );
  }

  /// `Credit Card Number`
  String get creditCardNumber {
    return Intl.message(
      'Credit Card Number',
      name: 'creditCardNumber',
      desc: '',
      args: [],
    );
  }

  /// `MM/YY`
  String get mmyy {
    return Intl.message(
      'MM/YY',
      name: 'mmyy',
      desc: '',
      args: [],
    );
  }

  /// `Invalid card's expiration date`
  String get invalidCardsExpirationDate {
    return Intl.message(
      'Invalid card\'s expiration date',
      name: 'invalidCardsExpirationDate',
      desc: '',
      args: [],
    );
  }

  /// `Invalid card's security code`
  String get invalidCardsSecurityCode {
    return Intl.message(
      'Invalid card\'s security code',
      name: 'invalidCardsSecurityCode',
      desc: '',
      args: [],
    );
  }

  /// `Pay & Next`
  String get payAndNext {
    return Intl.message(
      'Pay & Next',
      name: 'payAndNext',
      desc: '',
      args: [],
    );
  }

  /// `Payment succeed`
  String get paymentSuccessful {
    return Intl.message(
      'Payment succeed',
      name: 'paymentSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for your order. The amount way payed.`
  String get thankYouForYourOrderTheAmountWayPayed {
    return Intl.message(
      'Thank you for your order. The amount way payed.',
      name: 'thankYouForYourOrderTheAmountWayPayed',
      desc: '',
      args: [],
    );
  }

  /// `Invalid credit card number`
  String get invalidCardNumber {
    return Intl.message(
      'Invalid credit card number',
      name: 'invalidCardNumber',
      desc: '',
      args: [],
    );
  }

  /// `Take a photo`
  String get takeAPhoto {
    return Intl.message(
      'Take a photo',
      name: 'takeAPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Choose from gallery`
  String get chooseFromGallery {
    return Intl.message(
      'Choose from gallery',
      name: 'chooseFromGallery',
      desc: '',
      args: [],
    );
  }

  /// `Current Email`
  String get currentEmail {
    return Intl.message(
      'Current Email',
      name: 'currentEmail',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Facebook`
  String get signInWithFacebook {
    return Intl.message(
      'Sign in with Facebook',
      name: 'signInWithFacebook',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Google`
  String get signInWithGoogle {
    return Intl.message(
      'Sign in with Google',
      name: 'signInWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Apple`
  String get signInWithApple {
    return Intl.message(
      'Sign in with Apple',
      name: 'signInWithApple',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to check out?`
  String get areYouSureToCheckOut {
    return Intl.message(
      'Are you sure to check out?',
      name: 'areYouSureToCheckOut',
      desc: '',
      args: [],
    );
  }

  /// `Check out succeed`
  String get checkOutSuccessful {
    return Intl.message(
      'Check out succeed',
      name: 'checkOutSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for staying with us!`
  String get thankYouForStayingWithUs {
    return Intl.message(
      'Thank you for staying with us!',
      name: 'thankYouForStayingWithUs',
      desc: '',
      args: [],
    );
  }

  /// `Login cancelled`
  String get loginCancelled {
    return Intl.message(
      'Login cancelled',
      name: 'loginCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Login failed`
  String get loginFailed {
    return Intl.message(
      'Login failed',
      name: 'loginFailed',
      desc: '',
      args: [],
    );
  }

  /// `You have a previous login operation in progress`
  String get youHaveAPreviousLoginOperationInProgress {
    return Intl.message(
      'You have a previous login operation in progress',
      name: 'youHaveAPreviousLoginOperationInProgress',
      desc: '',
      args: [],
    );
  }

  /// `Identification Document`
  String get identificationDocument {
    return Intl.message(
      'Identification Document',
      name: 'identificationDocument',
      desc: '',
      args: [],
    );
  }

  /// `Please grant location permission and try again`
  String get pleaseGrantLocationPermissionAndTryAgain {
    return Intl.message(
      'Please grant location permission and try again',
      name: 'pleaseGrantLocationPermissionAndTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Amount to pay`
  String get balanceOnDate {
    return Intl.message(
      'Amount to pay',
      name: 'balanceOnDate',
      desc: '',
      args: [],
    );
  }

  /// `today`
  String get today {
    return Intl.message(
      'today',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `yesterday`
  String get yesterday {
    return Intl.message(
      'yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Order List`
  String get orderList {
    return Intl.message(
      'Order List',
      name: 'orderList',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get details {
    return Intl.message(
      'Details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Pay Now`
  String get payNow {
    return Intl.message(
      'Pay Now',
      name: 'payNow',
      desc: '',
      args: [],
    );
  }

  /// `Stripe publishable key can't be null`
  String get stripePublishableKeyCantBeNull {
    return Intl.message(
      'Stripe publishable key can\'t be null',
      name: 'stripePublishableKeyCantBeNull',
      desc: '',
      args: [],
    );
  }

  /// `Empty Here`
  String get emptyHere {
    return Intl.message(
      'Empty Here',
      name: 'emptyHere',
      desc: '',
      args: [],
    );
  }

  /// `Due to some reasons (such as weak GPS signal), the app cannot get your location temporarily. You can choose to verify your location by connecting to the hotel’s Wi Fi`
  String get dueToSomeReasonsSuchAsWeakGpsSignalThe {
    return Intl.message(
      'Due to some reasons (such as weak GPS signal), the app cannot get your location temporarily. You can choose to verify your location by connecting to the hotel’s Wi Fi',
      name: 'dueToSomeReasonsSuchAsWeakGpsSignalThe',
      desc: '',
      args: [],
    );
  }

  /// `Before you start the check-in operation, we need to use your location to confirm whether you have arrived at the hotel.`
  String get beforeWeCanStartTheCheckinOperationWeNeedTo {
    return Intl.message(
      'Before you start the check-in operation, we need to use your location to confirm whether you have arrived at the hotel.',
      name: 'beforeWeCanStartTheCheckinOperationWeNeedTo',
      desc: '',
      args: [],
    );
  }

  /// `Verify Your Position`
  String get verifyYourPosition {
    return Intl.message(
      'Verify Your Position',
      name: 'verifyYourPosition',
      desc: '',
      args: [],
    );
  }

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `WiFi verification succeed`
  String get wifiVerifySuccess {
    return Intl.message(
      'WiFi verification succeed',
      name: 'wifiVerifySuccess',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to Back?`
  String get areYouSureToBack {
    return Intl.message(
      'Are you sure to Back?',
      name: 'areYouSureToBack',
      desc: '',
      args: [],
    );
  }

  /// `If you back, the information you have filled in will not be saved`
  String get ifYouBackTheInformationYouHaveFilledInWill {
    return Intl.message(
      'If you back, the information you have filled in will not be saved',
      name: 'ifYouBackTheInformationYouHaveFilledInWill',
      desc: '',
      args: [],
    );
  }

  /// `Night`
  String get night {
    return Intl.message(
      'Night',
      name: 'night',
      desc: '',
      args: [],
    );
  }

  /// `Information`
  String get information {
    return Intl.message(
      'Information',
      name: 'information',
      desc: '',
      args: [],
    );
  }

  /// `Please select the guests to check in`
  String get pleaseSelectTheGuestToCheckInFirst {
    return Intl.message(
      'Please select the guests to check in',
      name: 'pleaseSelectTheGuestToCheckInFirst',
      desc: '',
      args: [],
    );
  }

  /// `Checked-in:`
  String get checkedin {
    return Intl.message(
      'Checked-in:',
      name: 'checkedin',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get pending {
    return Intl.message(
      'Pending',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Confirmed`
  String get confirmed {
    return Intl.message(
      'Confirmed',
      name: 'confirmed',
      desc: '',
      args: [],
    );
  }

  /// `System Cancelled`
  String get systemCancelled {
    return Intl.message(
      'System Cancelled',
      name: 'systemCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Blocked`
  String get blocked {
    return Intl.message(
      'Blocked',
      name: 'blocked',
      desc: '',
      args: [],
    );
  }

  /// `Overlapped`
  String get overlapped {
    return Intl.message(
      'Overlapped',
      name: 'overlapped',
      desc: '',
      args: [],
    );
  }

  /// `Closed`
  String get closed {
    return Intl.message(
      'Closed',
      name: 'closed',
      desc: '',
      args: [],
    );
  }

  /// `Please add at least one guest`
  String get pleaseAddAtLeastOneGuest {
    return Intl.message(
      'Please add at least one guest',
      name: 'pleaseAddAtLeastOneGuest',
      desc: '',
      args: [],
    );
  }

  /// `Pre Check-in Completed`
  String get preCheckinCompleted {
    return Intl.message(
      'Pre Check-in Completed',
      name: 'preCheckinCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Please complete your check in when you arrive in hotel`
  String get pleaseCompleteYourCheckInWhenYouArriveInHotel {
    return Intl.message(
      'Please complete your check in when you arrive in hotel',
      name: 'pleaseCompleteYourCheckInWhenYouArriveInHotel',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `QR code not recognized`
  String get qrCodeNotRecognized {
    return Intl.message(
      'QR code not recognized',
      name: 'qrCodeNotRecognized',
      desc: '',
      args: [],
    );
  }

  /// `Service For You`
  String get serviceForYou {
    return Intl.message(
      'Service For You',
      name: 'serviceForYou',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Book`
  String get book {
    return Intl.message(
      'Book',
      name: 'book',
      desc: '',
      args: [],
    );
  }

  /// `Call Up`
  String get callUp {
    return Intl.message(
      'Call Up',
      name: 'callUp',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get free {
    return Intl.message(
      'Free',
      name: 'free',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Order`
  String get confirmOrder {
    return Intl.message(
      'Confirm Order',
      name: 'confirmOrder',
      desc: '',
      args: [],
    );
  }

  /// `Your Information`
  String get yourInformation {
    return Intl.message(
      'Your Information',
      name: 'yourInformation',
      desc: '',
      args: [],
    );
  }

  /// `Room Number`
  String get roomNumber {
    return Intl.message(
      'Room Number',
      name: 'roomNumber',
      desc: '',
      args: [],
    );
  }

  /// `Contact Name`
  String get contactName {
    return Intl.message(
      'Contact Name',
      name: 'contactName',
      desc: '',
      args: [],
    );
  }

  /// `Extra Memo`
  String get extraMemo {
    return Intl.message(
      'Extra Memo',
      name: 'extraMemo',
      desc: '',
      args: [],
    );
  }

  /// `Order Detail`
  String get orderDetail {
    return Intl.message(
      'Order Detail',
      name: 'orderDetail',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Guests QTY`
  String get guestsQty {
    return Intl.message(
      'Guests QTY',
      name: 'guestsQty',
      desc: '',
      args: [],
    );
  }

  /// `Your Orders`
  String get yourOrders {
    return Intl.message(
      'Your Orders',
      name: 'yourOrders',
      desc: '',
      args: [],
    );
  }

  /// `Please select date and time:`
  String get pleaseSelectDateAndTime {
    return Intl.message(
      'Please select date and time:',
      name: 'pleaseSelectDateAndTime',
      desc: '',
      args: [],
    );
  }

  /// `Select Date and Time`
  String get selectDateAndTime {
    return Intl.message(
      'Select Date and Time',
      name: 'selectDateAndTime',
      desc: '',
      args: [],
    );
  }

  /// `Your selected:`
  String get yourSelected {
    return Intl.message(
      'Your selected:',
      name: 'yourSelected',
      desc: '',
      args: [],
    );
  }

  /// `left`
  String get left {
    return Intl.message(
      'left',
      name: 'left',
      desc: '',
      args: [],
    );
  }

  /// `Number of guests`
  String get numberOfGuests {
    return Intl.message(
      'Number of guests',
      name: 'numberOfGuests',
      desc: '',
      args: [],
    );
  }

  /// `Hotel Service`
  String get roomService {
    return Intl.message(
      'Hotel Service',
      name: 'roomService',
      desc: '',
      args: [],
    );
  }

  /// `There is currently no time available for appointment`
  String get thereIsCurrentlyNoTimeAvailableForAppointment {
    return Intl.message(
      'There is currently no time available for appointment',
      name: 'thereIsCurrentlyNoTimeAvailableForAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Check My Order`
  String get checkMyOrder {
    return Intl.message(
      'Check My Order',
      name: 'checkMyOrder',
      desc: '',
      args: [],
    );
  }

  /// `Message`
  String get message {
    return Intl.message(
      'Message',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Your Room Number:`
  String get yourRoomNumber {
    return Intl.message(
      'Your Room Number:',
      name: 'yourRoomNumber',
      desc: '',
      args: [],
    );
  }

  /// `Write down your notes...`
  String get writeDownYourNotes {
    return Intl.message(
      'Write down your notes...',
      name: 'writeDownYourNotes',
      desc: '',
      args: [],
    );
  }

  /// `Contact Customer Service`
  String get contactCustomerService {
    return Intl.message(
      'Contact Customer Service',
      name: 'contactCustomerService',
      desc: '',
      args: [],
    );
  }

  /// `Order Information`
  String get orderInformation {
    return Intl.message(
      'Order Information',
      name: 'orderInformation',
      desc: '',
      args: [],
    );
  }

  /// `Order ID`
  String get orderId {
    return Intl.message(
      'Order ID',
      name: 'orderId',
      desc: '',
      args: [],
    );
  }

  /// `Created Time`
  String get createdTime {
    return Intl.message(
      'Created Time',
      name: 'createdTime',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Order Submitted`
  String get orderSubmitted {
    return Intl.message(
      'Order Submitted',
      name: 'orderSubmitted',
      desc: '',
      args: [],
    );
  }

  /// `Order Confirmed`
  String get orderConfirmed {
    return Intl.message(
      'Order Confirmed',
      name: 'orderConfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Try Again`
  String get tryAgain {
    return Intl.message(
      'Try Again',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Oops`
  String get oops {
    return Intl.message(
      'Oops',
      name: 'oops',
      desc: '',
      args: [],
    );
  }

  /// `The order has been submitted successfully, you can check the order status later`
  String get theOrderHasBeenSubmittedSuccessfullyYouCanCheckThe {
    return Intl.message(
      'The order has been submitted successfully, you can check the order status later',
      name: 'theOrderHasBeenSubmittedSuccessfullyYouCanCheckThe',
      desc: '',
      args: [],
    );
  }

  /// `Current Stays`
  String get currentStays {
    return Intl.message(
      'Current Stays',
      name: 'currentStays',
      desc: '',
      args: [],
    );
  }

  /// `{count} Adults`
  String adults(Object count) {
    return Intl.message(
      '$count Adults',
      name: 'adults',
      desc: '',
      args: [count],
    );
  }

  /// `Book this service`
  String get bookThisService {
    return Intl.message(
      'Book this service',
      name: 'bookThisService',
      desc: '',
      args: [],
    );
  }

  /// `Failed to send message`
  String get messageSendFailed {
    return Intl.message(
      'Failed to send message',
      name: 'messageSendFailed',
      desc: '',
      args: [],
    );
  }

  /// `Please select what you want to do`
  String get PleaseSelectWhatYouWantToDo {
    return Intl.message(
      'Please select what you want to do',
      name: 'PleaseSelectWhatYouWantToDo',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code`
  String get scanQrCode {
    return Intl.message(
      'Scan QR Code',
      name: 'scanQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Not supported QR code`
  String get notSupportedQrCode {
    return Intl.message(
      'Not supported QR code',
      name: 'notSupportedQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Admin Login`
  String get adminLogin {
    return Intl.message(
      'Admin Login',
      name: 'adminLogin',
      desc: '',
      args: [],
    );
  }

  /// `Booking List`
  String get bookingList {
    return Intl.message(
      'Booking List',
      name: 'bookingList',
      desc: '',
      args: [],
    );
  }

  /// `Search your booking`
  String get beginYourCheckInHere {
    return Intl.message(
      'Search your booking',
      name: 'beginYourCheckInHere',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation Number`
  String get confirmationNumber {
    return Intl.message(
      'Confirmation Number',
      name: 'confirmationNumber',
      desc: '',
      args: [],
    );
  }

  /// `Booking Detail`
  String get bookingDetail {
    return Intl.message(
      'Booking Detail',
      name: 'bookingDetail',
      desc: '',
      args: [],
    );
  }

  /// `login`
  String get login {
    return Intl.message(
      'login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Pick a Property`
  String get pickAProperty {
    return Intl.message(
      'Pick a Property',
      name: 'pickAProperty',
      desc: '',
      args: [],
    );
  }

  /// `QR Code & Checkin code`
  String get QRCodeAndCheckInCode {
    return Intl.message(
      'QR Code & Checkin code',
      name: 'QRCodeAndCheckInCode',
      desc: '',
      args: [],
    );
  }

  /// `I don't have checkin code`
  String get IDoNotHaveCheckInCode {
    return Intl.message(
      'I don\'t have checkin code',
      name: 'IDoNotHaveCheckInCode',
      desc: '',
      args: [],
    );
  }

  /// `Search By Checkin Code`
  String get searchByCheckinCode {
    return Intl.message(
      'Search By Checkin Code',
      name: 'searchByCheckinCode',
      desc: '',
      args: [],
    );
  }

  /// `Search By Confirmation Number`
  String get searchByConfirmationNumber {
    return Intl.message(
      'Search By Confirmation Number',
      name: 'searchByConfirmationNumber',
      desc: '',
      args: [],
    );
  }

  /// `Search By Name`
  String get searchByName {
    return Intl.message(
      'Search By Name',
      name: 'searchByName',
      desc: '',
      args: [],
    );
  }

  /// `Adult`
  String get adultUnit {
    return Intl.message(
      'Adult',
      name: 'adultUnit',
      desc: '',
      args: [],
    );
  }

  /// `Children`
  String get childrenUnit {
    return Intl.message(
      'Children',
      name: 'childrenUnit',
      desc: '',
      args: [],
    );
  }

  /// `Infants`
  String get infantUnit {
    return Intl.message(
      'Infants',
      name: 'infantUnit',
      desc: '',
      args: [],
    );
  }

  /// `Select Guest(s) to Check-in`
  String get selectGuestToCheckin {
    return Intl.message(
      'Select Guest(s) to Check-in',
      name: 'selectGuestToCheckin',
      desc: '',
      args: [],
    );
  }

  /// `Guest information to be completed:`
  String get guestInformationToBeCompleted {
    return Intl.message(
      'Guest information to be completed:',
      name: 'guestInformationToBeCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Ready to check-in`
  String get readyToCheckin {
    return Intl.message(
      'Ready to check-in',
      name: 'readyToCheckin',
      desc: '',
      args: [],
    );
  }

  /// `Go to home page`
  String get goToHomePage {
    return Intl.message(
      'Go to home page',
      name: 'goToHomePage',
      desc: '',
      args: [],
    );
  }

  /// `please complete the room info`
  String get pleaseCompleteTheRoomInfo {
    return Intl.message(
      'please complete the room info',
      name: 'pleaseCompleteTheRoomInfo',
      desc: '',
      args: [],
    );
  }

  /// `Search By Room`
  String get searchByRoom {
    return Intl.message(
      'Search By Room',
      name: 'searchByRoom',
      desc: '',
      args: [],
    );
  }

  /// `Hotel Name`
  String get hotelName {
    return Intl.message(
      'Hotel Name',
      name: 'hotelName',
      desc: '',
      args: [],
    );
  }

  /// `This guest information is not completed yet, do you want to save it anyway?`
  String get guestInfoNotCompleted {
    return Intl.message(
      'This guest information is not completed yet, do you want to save it anyway?',
      name: 'guestInfoNotCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Don't save`
  String get doNotSave {
    return Intl.message(
      'Don\'t save',
      name: 'doNotSave',
      desc: '',
      args: [],
    );
  }

  /// `ID card number`
  String get IDCardNumber {
    return Intl.message(
      'ID card number',
      name: 'IDCardNumber',
      desc: '',
      args: [],
    );
  }

  /// ` reversal photo`
  String get mainPassportReversalPhoto {
    return Intl.message(
      ' reversal photo',
      name: 'mainPassportReversalPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Order`
  String get orders {
    return Intl.message(
      'Order',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `privacy policy`
  String get privacyPolicy {
    return Intl.message(
      'privacy policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to AirHost`
  String get welcomeToAirHost {
    return Intl.message(
      'Welcome to AirHost',
      name: 'welcomeToAirHost',
      desc: '',
      args: [],
    );
  }

  /// `You don't have logged in yet`
  String get youDoNotHaveLoggedInYet {
    return Intl.message(
      'You don\'t have logged in yet',
      name: 'youDoNotHaveLoggedInYet',
      desc: '',
      args: [],
    );
  }

  /// `AirHost Login`
  String get airHostLogin {
    return Intl.message(
      'AirHost Login',
      name: 'airHostLogin',
      desc: '',
      args: [],
    );
  }

  /// `forget your password`
  String get forgetYourPassword {
    return Intl.message(
      'forget your password',
      name: 'forgetYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your email and we’ll send the setting new password instructions.`
  String get confirmYourEmailAndWellSendTheSettingNewPasswordInstructions {
    return Intl.message(
      'Confirm your email and we’ll send the setting new password instructions.',
      name: 'confirmYourEmailAndWellSendTheSettingNewPasswordInstructions',
      desc: '',
      args: [],
    );
  }

  /// `send successful`
  String get sendSuccessful {
    return Intl.message(
      'send successful',
      name: 'sendSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `continue`
  String get continueWord {
    return Intl.message(
      'continue',
      name: 'continueWord',
      desc: '',
      args: [],
    );
  }

  /// `back`
  String get back {
    return Intl.message(
      'back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `username`
  String get username {
    return Intl.message(
      'username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `forgot password`
  String get forgotPassword {
    return Intl.message(
      'forgot password',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `forgot your password`
  String get forgotYourPassword {
    return Intl.message(
      'forgot your password',
      name: 'forgotYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `input email address`
  String get inputEmailAddress {
    return Intl.message(
      'input email address',
      name: 'inputEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `please pick a hotel to continue`
  String get pleasePickAHotelToContinue {
    return Intl.message(
      'please pick a hotel to continue',
      name: 'pleasePickAHotelToContinue',
      desc: '',
      args: [],
    );
  }

  /// `property`
  String get property {
    return Intl.message(
      'property',
      name: 'property',
      desc: '',
      args: [],
    );
  }

  /// `guests`
  String get guests2 {
    return Intl.message(
      'guests',
      name: 'guests2',
      desc: '',
      args: [],
    );
  }

  /// `please pick a homepage to continue`
  String get pleasePickAHomePageToContinue {
    return Intl.message(
      'please pick a homepage to continue',
      name: 'pleasePickAHomePageToContinue',
      desc: '',
      args: [],
    );
  }

  /// `set homepage`
  String get setHomepage {
    return Intl.message(
      'set homepage',
      name: 'setHomepage',
      desc: '',
      args: [],
    );
  }

  /// `hotel homepage`
  String get hotelHomepage {
    return Intl.message(
      'hotel homepage',
      name: 'hotelHomepage',
      desc: '',
      args: [],
    );
  }

  /// `Your portrait`
  String get yourPortrait {
    return Intl.message(
      'Your portrait',
      name: 'yourPortrait',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Settings`
  String get privacySettings {
    return Intl.message(
      'Privacy Settings',
      name: 'privacySettings',
      desc: '',
      args: [],
    );
  }

  /// `Agree`
  String get pricacyAgree {
    return Intl.message(
      'Agree',
      name: 'pricacyAgree',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to EXIT?`
  String get areYouSureToExit {
    return Intl.message(
      'Are you sure to EXIT?',
      name: 'areYouSureToExit',
      desc: '',
      args: [],
    );
  }

  /// `Disagree with our privacy policy will quit the app`
  String get notAgreeWillExit {
    return Intl.message(
      'Disagree with our privacy policy will quit the app',
      name: 'notAgreeWillExit',
      desc: '',
      args: [],
    );
  }

  /// `Deliver Target`
  String get deliverTarget {
    return Intl.message(
      'Deliver Target',
      name: 'deliverTarget',
      desc: '',
      args: [],
    );
  }

  /// `Please Set Deliver Target`
  String get pleaseSetDeliverTarget {
    return Intl.message(
      'Please Set Deliver Target',
      name: 'pleaseSetDeliverTarget',
      desc: '',
      args: [],
    );
  }

  /// `Select Target`
  String get selectDeliveryDestination {
    return Intl.message(
      'Select Target',
      name: 'selectDeliveryDestination',
      desc: '',
      args: [],
    );
  }

  /// `Reminder`
  String get reminder {
    return Intl.message(
      'Reminder',
      name: 'reminder',
      desc: '',
      args: [],
    );
  }

  /// `If there is no other operation, it will automatically return to the homepage`
  String get ifThereIsNoOtherOperation {
    return Intl.message(
      'If there is no other operation, it will automatically return to the homepage',
      name: 'ifThereIsNoOtherOperation',
      desc: '',
      args: [],
    );
  }

  /// `I am not done yet`
  String get IAmNotDoneYet {
    return Intl.message(
      'I am not done yet',
      name: 'IAmNotDoneYet',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<T> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'zh'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<T> load(Locale locale) => T.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

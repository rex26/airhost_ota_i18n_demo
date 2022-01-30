// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(count) => "${count} Adult";

  static String m1(count) => "${count} Adults";

  static String m2(certificate) => "${certificate} Number";

  static String m3(count) => "${count} Child";

  static String m4(progress) => "Completion ${progress}";

  static String m5(count) => "${count} Infant";

  static String m6(label) => "${label} is required";

  static String m7(wifiSsid, wifiPassword) =>
      "Please connect to hotel WiFi below\nWiFi Name: ${wifiSsid}\nPassword: ${wifiPassword}";

  static String m8(type) => "Tap to take photo of ${type}";

  static String m9(version) => "Version ${version}";

  static String m10(wifiName) =>
      "WiFi verification failed, current wifi is: ${wifiName}";

  static String m11(maxDistance) =>
      "Your current location is more than ${maxDistance}m away from the hotel, please close to the hotel and try again.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "IAmNotDoneYet":
            MessageLookupByLibrary.simpleMessage("I am not done yet"),
        "IDCardNumber": MessageLookupByLibrary.simpleMessage("ID card number"),
        "IDoNotHaveCheckInCode":
            MessageLookupByLibrary.simpleMessage("I don\'t have checkin code"),
        "PleaseSelectWhatYouWantToDo": MessageLookupByLibrary.simpleMessage(
            "Please select what you want to do"),
        "QRCodeAndCheckInCode":
            MessageLookupByLibrary.simpleMessage("QR Code & Checkin code"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "addGuest": MessageLookupByLibrary.simpleMessage("Add new guest"),
        "addStay": MessageLookupByLibrary.simpleMessage("Add a Stay"),
        "addStayUP": MessageLookupByLibrary.simpleMessage("ADD STAY"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "adminLogin": MessageLookupByLibrary.simpleMessage("Admin Login"),
        "adult": m0,
        "adultUnit": MessageLookupByLibrary.simpleMessage("Adult"),
        "adults": m1,
        "agreeUP": MessageLookupByLibrary.simpleMessage("AGREE"),
        "airHostLogin": MessageLookupByLibrary.simpleMessage("AirHost Login"),
        "airhostEffectiveVacationRentalPropertyManagement":
            MessageLookupByLibrary.simpleMessage(
                "AirHost ONE - Enables mobile checkin/out."),
        "allBookings": MessageLookupByLibrary.simpleMessage("All Stays"),
        "alreadyHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("Already have an account? "),
        "alreadyLoadedAll": MessageLookupByLibrary.simpleMessage("It\'s all"),
        "amountToPay": MessageLookupByLibrary.simpleMessage("Amount to pay"),
        "and": MessageLookupByLibrary.simpleMessage("and"),
        "areYouSureToBack":
            MessageLookupByLibrary.simpleMessage("Are you sure to Back?"),
        "areYouSureToCheckOut":
            MessageLookupByLibrary.simpleMessage("Are you sure to check out?"),
        "areYouSureToExit":
            MessageLookupByLibrary.simpleMessage("Are you sure to EXIT?"),
        "areYouSureToRemoveThisBookingFromYourBookmark":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure to remove this booking from your bookmark?"),
        "areYouSureToSignOut":
            MessageLookupByLibrary.simpleMessage("Are you sure to sign out"),
        "arrivalVerification":
            MessageLookupByLibrary.simpleMessage("Arrival Verification"),
        "back": MessageLookupByLibrary.simpleMessage("back"),
        "backUP": MessageLookupByLibrary.simpleMessage("BACK"),
        "balanceOnDate": MessageLookupByLibrary.simpleMessage("Amount to pay"),
        "beforeWeCanStartTheCheckinOperationWeNeedTo":
            MessageLookupByLibrary.simpleMessage(
                "Before you start the check-in operation, we need to use your location to confirm whether you have arrived at the hotel."),
        "beginYourCheckInHere":
            MessageLookupByLibrary.simpleMessage("Search your booking"),
        "birthDate": MessageLookupByLibrary.simpleMessage("Birthday"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blocked"),
        "book": MessageLookupByLibrary.simpleMessage("Book"),
        "bookThisService":
            MessageLookupByLibrary.simpleMessage("Book this service"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingDetail": MessageLookupByLibrary.simpleMessage("Booking Detail"),
        "bookingId": MessageLookupByLibrary.simpleMessage("Booking ID"),
        "bookingList": MessageLookupByLibrary.simpleMessage("Booking List"),
        "bookmarkAdded": MessageLookupByLibrary.simpleMessage("Bookmark Added"),
        "bookmarkRemoved":
            MessageLookupByLibrary.simpleMessage("Bookmark Removed"),
        "byContinuingX": MessageLookupByLibrary.simpleMessage(
            "By continuing, you’re confirming that you’re read and agreed with our "),
        "callUp": MessageLookupByLibrary.simpleMessage("Call Up"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelUP": MessageLookupByLibrary.simpleMessage("CANCEL"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled Stays"),
        "cantGetShareInformationPleaseReopenThisPageAndTry":
            MessageLookupByLibrary.simpleMessage(
                "Can\'t get share information, please reopen this page and try again."),
        "cantGetTheHotelsLocationPleaseContactTheAdmin":
            MessageLookupByLibrary.simpleMessage(
                "Can\'t get the hotel\'s location, please contact the admin"),
        "cantGetYourLocation":
            MessageLookupByLibrary.simpleMessage("Can\'t get your location"),
        "certificateNumber": m2,
        "changeEmail": MessageLookupByLibrary.simpleMessage("Change Email"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Change Password"),
        "checkIn": MessageLookupByLibrary.simpleMessage("Check In"),
        "checkInByYourself":
            MessageLookupByLibrary.simpleMessage("Check in by yourself"),
        "checkInWithCheckInCodeAndPinCode":
            MessageLookupByLibrary.simpleMessage(
                "Check in with Check in Code and Pin Code"),
        "checkMyOrder": MessageLookupByLibrary.simpleMessage("Check My Order"),
        "checkOut": MessageLookupByLibrary.simpleMessage("Check Out"),
        "checkOutSuccessful":
            MessageLookupByLibrary.simpleMessage("Check out succeed"),
        "checkedin": MessageLookupByLibrary.simpleMessage("Checked-in:"),
        "checkinCode": MessageLookupByLibrary.simpleMessage("Checkin Code"),
        "checkinStatus": MessageLookupByLibrary.simpleMessage("Checkin Status"),
        "child": m3,
        "childrenUnit": MessageLookupByLibrary.simpleMessage("Children"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Choose from gallery"),
        "clear": MessageLookupByLibrary.simpleMessage("Clear"),
        "click": MessageLookupByLibrary.simpleMessage("Click"),
        "closed": MessageLookupByLibrary.simpleMessage("Closed"),
        "code": MessageLookupByLibrary.simpleMessage("Code"),
        "comma": MessageLookupByLibrary.simpleMessage("."),
        "completed": MessageLookupByLibrary.simpleMessage("Past Stays"),
        "completion": m4,
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmOrder": MessageLookupByLibrary.simpleMessage("Confirm Order"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm Password"),
        "confirmToDelete":
            MessageLookupByLibrary.simpleMessage("Confirm to delete"),
        "confirmYourEmailAndWellSendTheSettingNewPasswordInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Confirm your email and we’ll send the setting new password instructions."),
        "confirmationNumber":
            MessageLookupByLibrary.simpleMessage("Confirmation Number"),
        "confirmed": MessageLookupByLibrary.simpleMessage("Confirmed"),
        "connectToHotelWifi":
            MessageLookupByLibrary.simpleMessage("Connect to Hotel WiFi"),
        "contactCustomerService":
            MessageLookupByLibrary.simpleMessage("Contact Customer Service"),
        "contactName": MessageLookupByLibrary.simpleMessage("Contact Name"),
        "continueWord": MessageLookupByLibrary.simpleMessage("continue"),
        "cookiePolicy": MessageLookupByLibrary.simpleMessage("Cookie Policy"),
        "copied": MessageLookupByLibrary.simpleMessage("Copied"),
        "createdTime": MessageLookupByLibrary.simpleMessage("Created Time"),
        "creditCardNumber":
            MessageLookupByLibrary.simpleMessage("Credit Card Number"),
        "currentEmail": MessageLookupByLibrary.simpleMessage("Current Email"),
        "currentStays": MessageLookupByLibrary.simpleMessage("Current Stays"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleted": MessageLookupByLibrary.simpleMessage("Deleted"),
        "deliverTarget": MessageLookupByLibrary.simpleMessage("Deliver Target"),
        "details": MessageLookupByLibrary.simpleMessage("Details"),
        "doNotSave": MessageLookupByLibrary.simpleMessage("Don\'t save"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dontHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account? "),
        "dueToSomeReasonsSuchAsWeakGpsSignalThe":
            MessageLookupByLibrary.simpleMessage(
                "Due to some reasons (such as weak GPS signal), the app cannot get your location temporarily. You can choose to verify your location by connecting to the hotel’s Wi Fi"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailAddressIncorrect":
            MessageLookupByLibrary.simpleMessage("Email address incorrect"),
        "empty": MessageLookupByLibrary.simpleMessage("Empty"),
        "emptyHere": MessageLookupByLibrary.simpleMessage("Empty Here"),
        "explore": MessageLookupByLibrary.simpleMessage("Add a Stay"),
        "extraMemo": MessageLookupByLibrary.simpleMessage("Extra Memo"),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "female": MessageLookupByLibrary.simpleMessage("Female"),
        "fillForm": MessageLookupByLibrary.simpleMessage("Fill Form"),
        "finishUP": MessageLookupByLibrary.simpleMessage("FINISH"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "forYourAccount":
            MessageLookupByLibrary.simpleMessage("for your account"),
        "forgetPassword":
            MessageLookupByLibrary.simpleMessage("Forget Password"),
        "forgetYourPassword":
            MessageLookupByLibrary.simpleMessage("forget your password"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("forgot password"),
        "forgotYourPassword":
            MessageLookupByLibrary.simpleMessage("forgot your password"),
        "free": MessageLookupByLibrary.simpleMessage("Free"),
        "gender": MessageLookupByLibrary.simpleMessage("Gender"),
        "goToHomePage": MessageLookupByLibrary.simpleMessage("Go to home page"),
        "guest": MessageLookupByLibrary.simpleMessage("Guest Info"),
        "guestInfo": MessageLookupByLibrary.simpleMessage("Guest Info"),
        "guestInfoNotCompleted": MessageLookupByLibrary.simpleMessage(
            "This guest information is not completed yet, do you want to save it anyway?"),
        "guestInformationToBeCompleted": MessageLookupByLibrary.simpleMessage(
            "Guest information to be completed:"),
        "guests": MessageLookupByLibrary.simpleMessage("Guests"),
        "guests2": MessageLookupByLibrary.simpleMessage("guests"),
        "guestsQty": MessageLookupByLibrary.simpleMessage("Guests QTY"),
        "hello": MessageLookupByLibrary.simpleMessage("Hello"),
        "help": MessageLookupByLibrary.simpleMessage("Help"),
        "holdingPassport":
            MessageLookupByLibrary.simpleMessage("Holding Passport"),
        "hotelHomepage": MessageLookupByLibrary.simpleMessage("hotel homepage"),
        "hotelName": MessageLookupByLibrary.simpleMessage("Hotel Name"),
        "hotelRules": MessageLookupByLibrary.simpleMessage("Hotel Rules"),
        "hotelsAgreement":
            MessageLookupByLibrary.simpleMessage("Hotel\'s Agreement"),
        "iDontHaveCheckinCode":
            MessageLookupByLibrary.simpleMessage("I don\'t have check-in code"),
        "idCard": MessageLookupByLibrary.simpleMessage("ID card"),
        "identificationDocument":
            MessageLookupByLibrary.simpleMessage("Identification Document"),
        "identityVerification":
            MessageLookupByLibrary.simpleMessage("Identity Verification"),
        "ifAnyQuestionsPleaseContact": MessageLookupByLibrary.simpleMessage(
            "If any questions, please contact"),
        "ifThereIsNoOtherOperation": MessageLookupByLibrary.simpleMessage(
            "If there is no other operation, it will automatically return to the homepage"),
        "ifYouBackTheInformationYouHaveFilledInWill":
            MessageLookupByLibrary.simpleMessage(
                "If you back, the information you have filled in will not be saved"),
        "infant": m5,
        "infantUnit": MessageLookupByLibrary.simpleMessage("Infants"),
        "information": MessageLookupByLibrary.simpleMessage("Information"),
        "inputEmailAddress":
            MessageLookupByLibrary.simpleMessage("input email address"),
        "invalidCardNumber":
            MessageLookupByLibrary.simpleMessage("Invalid credit card number"),
        "invalidCardsExpirationDate": MessageLookupByLibrary.simpleMessage(
            "Invalid card\'s expiration date"),
        "invalidCardsSecurityCode": MessageLookupByLibrary.simpleMessage(
            "Invalid card\'s security code"),
        "labelIsRequired": m6,
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "languageSetting":
            MessageLookupByLibrary.simpleMessage("Language Setting"),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "lastPortEmbark":
            MessageLookupByLibrary.simpleMessage("Last Port Embark"),
        "left": MessageLookupByLibrary.simpleMessage("left"),
        "loadMoreFailed":
            MessageLookupByLibrary.simpleMessage("Failed to load"),
        "locationVerificationFailed": MessageLookupByLibrary.simpleMessage(
            "Location Verification Failed"),
        "login": MessageLookupByLibrary.simpleMessage("login"),
        "loginCancelled":
            MessageLookupByLibrary.simpleMessage("Login cancelled"),
        "loginExpired": MessageLookupByLibrary.simpleMessage("Login expired"),
        "loginFailed": MessageLookupByLibrary.simpleMessage("Login failed"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("Login Success"),
        "mainPassportReversalPhoto":
            MessageLookupByLibrary.simpleMessage(" reversal photo"),
        "male": MessageLookupByLibrary.simpleMessage("Male"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messageSendFailed":
            MessageLookupByLibrary.simpleMessage("Failed to send message"),
        "mmyy": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nationality": MessageLookupByLibrary.simpleMessage("Nationality"),
        "newEmail": MessageLookupByLibrary.simpleMessage("New Email"),
        "newGuest": MessageLookupByLibrary.simpleMessage("New Guest"),
        "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        "newPasswordCantSameAsOldPassword":
            MessageLookupByLibrary.simpleMessage(
                "New password can\'t same as old password"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "nextPortDisembark":
            MessageLookupByLibrary.simpleMessage("Next Port Disembark"),
        "night": MessageLookupByLibrary.simpleMessage("Night"),
        "nights": MessageLookupByLibrary.simpleMessage("Nights"),
        "noMapAppAvailable":
            MessageLookupByLibrary.simpleMessage("No map app available"),
        "notAgreeWillExit": MessageLookupByLibrary.simpleMessage(
            "Disagree with our privacy policy will quit the app"),
        "notSameAsTheNewPassword": MessageLookupByLibrary.simpleMessage(
            "Not same as the new password"),
        "notSupportedQr":
            MessageLookupByLibrary.simpleMessage("Not supported QR code"),
        "notSupportedQrCode":
            MessageLookupByLibrary.simpleMessage("Not supported QR code"),
        "nothingHasChanged":
            MessageLookupByLibrary.simpleMessage("Nothing has changed"),
        "numberOfGuests":
            MessageLookupByLibrary.simpleMessage("Number of guests"),
        "occupation": MessageLookupByLibrary.simpleMessage("Occupation"),
        "oldPassword": MessageLookupByLibrary.simpleMessage("Old Password"),
        "oops": MessageLookupByLibrary.simpleMessage("Oops"),
        "or": MessageLookupByLibrary.simpleMessage("Or"),
        "orderConfirm": MessageLookupByLibrary.simpleMessage("Order Confirm"),
        "orderConfirmed":
            MessageLookupByLibrary.simpleMessage("Order Confirmed"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Order Detail"),
        "orderId": MessageLookupByLibrary.simpleMessage("Order ID"),
        "orderInformation":
            MessageLookupByLibrary.simpleMessage("Order Information"),
        "orderList": MessageLookupByLibrary.simpleMessage("Order List"),
        "orderSubmitted":
            MessageLookupByLibrary.simpleMessage("Order Submitted"),
        "orders": MessageLookupByLibrary.simpleMessage("Order"),
        "originalBooker":
            MessageLookupByLibrary.simpleMessage("Original Booker"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "overlapped": MessageLookupByLibrary.simpleMessage("Overlapped"),
        "passport": MessageLookupByLibrary.simpleMessage("Passport"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordLengthCannotBeLessThan6Digits":
            MessageLookupByLibrary.simpleMessage(
                "Password length cannot be less than 6 digits"),
        "payAndNext": MessageLookupByLibrary.simpleMessage("Pay & Next"),
        "payNow": MessageLookupByLibrary.simpleMessage("Pay Now"),
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment Method"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Payment succeed"),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "personalInformation":
            MessageLookupByLibrary.simpleMessage("Personal Information"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
        "photo": MessageLookupByLibrary.simpleMessage("Photo"),
        "photoAndSignatureIsRequired": MessageLookupByLibrary.simpleMessage(
            "Photo and Signature is required"),
        "photoIsRequired":
            MessageLookupByLibrary.simpleMessage("Photo is required"),
        "pickAProperty":
            MessageLookupByLibrary.simpleMessage("Pick a Property"),
        "pinCode": MessageLookupByLibrary.simpleMessage("Pin Code"),
        "pleaseAddAtLeastOneGuest": MessageLookupByLibrary.simpleMessage(
            "Please add at least one guest"),
        "pleaseCompleteAllGuestInformation":
            MessageLookupByLibrary.simpleMessage(
                "Please complete all guest information"),
        "pleaseCompleteTheCheckinAtTheHotelBefore":
            MessageLookupByLibrary.simpleMessage(
                "Please complete the check-in at the hotel after "),
        "pleaseCompleteTheCheckinAtTheHotelBefore1":
            MessageLookupByLibrary.simpleMessage("Please "),
        "pleaseCompleteTheCheckinAtTheHotelBefore2":
            MessageLookupByLibrary.simpleMessage(
                "complete the check-in at the hotel after "),
        "pleaseCompleteTheRoomInfo": MessageLookupByLibrary.simpleMessage(
            "please complete the room info"),
        "pleaseCompleteYourCheckInWhenYouArriveInHotel":
            MessageLookupByLibrary.simpleMessage(
                "Please complete your check in when you arrive in hotel"),
        "pleaseConnectToHotelWifiBelow": m7,
        "pleaseConnectToHotelsWifiFirst": MessageLookupByLibrary.simpleMessage(
            "Please connect to hotel\'s WiFi first"),
        "pleaseEnableGpsOnYourPhone": MessageLookupByLibrary.simpleMessage(
            "Please enable GPS on your phone"),
        "pleaseEnableLocationPermission": MessageLookupByLibrary.simpleMessage(
            "Please enable location permission"),
        "pleaseGrantLocationPermissionAndTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Please grant location permission and try again"),
        "pleaseInputCheckInCode":
            MessageLookupByLibrary.simpleMessage("Please input check in code"),
        "pleaseInputPinCode":
            MessageLookupByLibrary.simpleMessage("Please input pin code"),
        "pleasePickAHomePageToContinue": MessageLookupByLibrary.simpleMessage(
            "please pick a homepage to continue"),
        "pleasePickAHotelToContinue": MessageLookupByLibrary.simpleMessage(
            "please pick a hotel to continue"),
        "pleaseSelectDateAndTime": MessageLookupByLibrary.simpleMessage(
            "Please select date and time:"),
        "pleaseSelectTheGuestToCheckInFirst":
            MessageLookupByLibrary.simpleMessage(
                "Please select the guests to check in"),
        "pleaseSetDeliverTarget":
            MessageLookupByLibrary.simpleMessage("Please Set Deliver Target"),
        "pleaseSignInFirst":
            MessageLookupByLibrary.simpleMessage("Please sign in first"),
        "pleaseTurnOnYourCameraAndHotelStaffForVideo":
            MessageLookupByLibrary.simpleMessage(
                "Please turn on your camera and hotel staff for video verification, and make sure there is plenty of light."),
        "pleaseUploadYourSelfieAtTheHotelReceptionMakeSure":
            MessageLookupByLibrary.simpleMessage(
                "Please upload your selfie at the hotel reception. Make sure it is facing your phone and has plenty of light."),
        "preCheckinCompleted":
            MessageLookupByLibrary.simpleMessage("Pre Check-in Completed"),
        "precheckIn": MessageLookupByLibrary.simpleMessage("PRE-CHECK IN"),
        "pricacyAgree": MessageLookupByLibrary.simpleMessage("Agree"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("privacy policy"),
        "privacySettings":
            MessageLookupByLibrary.simpleMessage("Privacy Settings"),
        "property": MessageLookupByLibrary.simpleMessage("property"),
        "pullLoadMore":
            MessageLookupByLibrary.simpleMessage("Pull to load more"),
        "qrCodeNotRecognized":
            MessageLookupByLibrary.simpleMessage("QR code not recognized"),
        "rateTheApplication":
            MessageLookupByLibrary.simpleMessage("Rate the application"),
        "readTheHotelsAgreement":
            MessageLookupByLibrary.simpleMessage("Read the hotel\'s agreement"),
        "readyToCheckin":
            MessageLookupByLibrary.simpleMessage("Ready to check-in"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Let go and load more"),
        "reminder": MessageLookupByLibrary.simpleMessage("Reminder"),
        "required": MessageLookupByLibrary.simpleMessage("Required"),
        "reservationNumber":
            MessageLookupByLibrary.simpleMessage("Reservation Number"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset "),
        "resign": MessageLookupByLibrary.simpleMessage("Re-Sign"),
        "retryMapVerification":
            MessageLookupByLibrary.simpleMessage("Retry map verification"),
        "roomInfo": MessageLookupByLibrary.simpleMessage("Room Info"),
        "roomKey": MessageLookupByLibrary.simpleMessage("Room Info"),
        "roomNumber": MessageLookupByLibrary.simpleMessage("Room Number"),
        "roomService": MessageLookupByLibrary.simpleMessage("Hotel Service"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "scanCheckInQr":
            MessageLookupByLibrary.simpleMessage("Scan Check In QR"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR Code"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchByCheckinCode":
            MessageLookupByLibrary.simpleMessage("Search By Checkin Code"),
        "searchByConfirmationNumber": MessageLookupByLibrary.simpleMessage(
            "Search By Confirmation Number"),
        "searchByName": MessageLookupByLibrary.simpleMessage("Search By Name"),
        "searchByRoom": MessageLookupByLibrary.simpleMessage("Search By Room"),
        "security": MessageLookupByLibrary.simpleMessage("Security"),
        "selectDateAndTime":
            MessageLookupByLibrary.simpleMessage("Select Date and Time"),
        "selectDeliveryDestination":
            MessageLookupByLibrary.simpleMessage("Select Target"),
        "selectGender": MessageLookupByLibrary.simpleMessage("Select Gender"),
        "selectGuestToCheckin":
            MessageLookupByLibrary.simpleMessage("Select Guest(s) to Check-in"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("Send Email"),
        "sendSuccessful":
            MessageLookupByLibrary.simpleMessage("send successful"),
        "serviceForYou":
            MessageLookupByLibrary.simpleMessage("Service For You"),
        "setHomepage": MessageLookupByLibrary.simpleMessage("set homepage"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign in "),
        "signInToSeeMore":
            MessageLookupByLibrary.simpleMessage("Sign in to see more"),
        "signInWithApple":
            MessageLookupByLibrary.simpleMessage("Sign in with Apple"),
        "signInWithFacebook":
            MessageLookupByLibrary.simpleMessage("Sign in with Facebook"),
        "signInWithGoogle":
            MessageLookupByLibrary.simpleMessage("Sign in with Google"),
        "signOut": MessageLookupByLibrary.simpleMessage("Sign Out"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "signature": MessageLookupByLibrary.simpleMessage("Signature"),
        "signatureIsRequired":
            MessageLookupByLibrary.simpleMessage("Signature is required"),
        "start": MessageLookupByLibrary.simpleMessage("Start"),
        "startScanning": MessageLookupByLibrary.simpleMessage("Start scanning"),
        "stays": MessageLookupByLibrary.simpleMessage("Stays"),
        "step": MessageLookupByLibrary.simpleMessage("Step"),
        "stripePublishableKeyCantBeNull": MessageLookupByLibrary.simpleMessage(
            "Stripe publishable key can\'t be null"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "succeed": MessageLookupByLibrary.simpleMessage("Succeed"),
        "systemCancelled":
            MessageLookupByLibrary.simpleMessage("System Cancelled"),
        "takeAPhoto": MessageLookupByLibrary.simpleMessage("Take a photo"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("Take Photo"),
        "takePhotoInTheHotel":
            MessageLookupByLibrary.simpleMessage("Take photo in the hotel"),
        "tapToSign": MessageLookupByLibrary.simpleMessage("Tap to sign"),
        "tapToTakePhotoOf": m8,
        "termsOfService":
            MessageLookupByLibrary.simpleMessage("Terms of service"),
        "testI18n": MessageLookupByLibrary.simpleMessage("TestI18n"),
        "thankYouForStayingWithUs": MessageLookupByLibrary.simpleMessage(
            "Thank you for staying with us!"),
        "thankYouForYourOrderTheAmountWayPayed":
            MessageLookupByLibrary.simpleMessage(
                "Thank you for your order. The amount way payed."),
        "theCodeOfEnteringTheRoomIs": MessageLookupByLibrary.simpleMessage(
            "The code of entering the room is"),
        "theOrderHasBeenSubmittedSuccessfullyYouCanCheckThe":
            MessageLookupByLibrary.simpleMessage(
                "The order has been submitted successfully, you can check the order status later"),
        "thereIsCurrentlyNoTimeAvailableForAppointment":
            MessageLookupByLibrary.simpleMessage(
                "There is currently no time available for appointment"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "toYourAccount":
            MessageLookupByLibrary.simpleMessage("to your account"),
        "today": MessageLookupByLibrary.simpleMessage("today"),
        "totalHold": MessageLookupByLibrary.simpleMessage("Total Hold"),
        "transaction": MessageLookupByLibrary.simpleMessage("Transaction"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try Again"),
        "tryAgainLater":
            MessageLookupByLibrary.simpleMessage("Try again later"),
        "upcoming": MessageLookupByLibrary.simpleMessage("Upcoming Stays"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Update Password"),
        "updateProfile": MessageLookupByLibrary.simpleMessage("Update Profile"),
        "updateProfileSettings":
            MessageLookupByLibrary.simpleMessage("Update Profile Settings"),
        "updateSecurityCode":
            MessageLookupByLibrary.simpleMessage("Update Security Code"),
        "username": MessageLookupByLibrary.simpleMessage("username"),
        "verifyUP": MessageLookupByLibrary.simpleMessage("VERIFY"),
        "verifyViaWifi":
            MessageLookupByLibrary.simpleMessage("Verify via WiFi"),
        "verifyWifi": MessageLookupByLibrary.simpleMessage("Verify WiFi"),
        "verifyYourPosition":
            MessageLookupByLibrary.simpleMessage("Verify Your Position"),
        "versionVersion": m9,
        "videoChat": MessageLookupByLibrary.simpleMessage("Video Chat"),
        "visaNo": MessageLookupByLibrary.simpleMessage("Visa NO."),
        "weWillSendAValidationMessageToYourNewEmail":
            MessageLookupByLibrary.simpleMessage(
                "We will send a validation message to your new email address. Please confirm in the email to complete the change."),
        "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
        "welcomeToAirHost":
            MessageLookupByLibrary.simpleMessage("Welcome to AirHost"),
        "wifiName": MessageLookupByLibrary.simpleMessage("WiFi Name"),
        "wifiPassword": MessageLookupByLibrary.simpleMessage("WiFi Password"),
        "wifiVerificationFailedCurrentWifiIsWifiname": m10,
        "wifiVerifySuccess":
            MessageLookupByLibrary.simpleMessage("WiFi verification succeed"),
        "writeDownYourNotes":
            MessageLookupByLibrary.simpleMessage("Write down your notes..."),
        "wrongEmailOrPassword":
            MessageLookupByLibrary.simpleMessage("Wrong Email or Password"),
        "yesterday": MessageLookupByLibrary.simpleMessage("yesterday"),
        "youDoNotHaveLoggedInYet": MessageLookupByLibrary.simpleMessage(
            "You don\'t have logged in yet"),
        "youDontHaveAnyBookingYetExploreAndAddYour":
            MessageLookupByLibrary.simpleMessage(
                "You don\'t have any booking yet. Add your first stay here."),
        "youHaveAPreviousLoginOperationInProgress":
            MessageLookupByLibrary.simpleMessage(
                "You have a previous login operation in progress"),
        "youWillReceiveAnEmail": MessageLookupByLibrary.simpleMessage(
            "You will receive an email containing a link to reset your password"),
        "yourBookingHasBeenCancelled": MessageLookupByLibrary.simpleMessage(
            "Your booking has been cancelled"),
        "yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe": m11,
        "yourInformation":
            MessageLookupByLibrary.simpleMessage("Your Information"),
        "yourOrderIs": MessageLookupByLibrary.simpleMessage("Your order is"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Your Orders"),
        "yourPassword": MessageLookupByLibrary.simpleMessage("your password"),
        "yourPortrait": MessageLookupByLibrary.simpleMessage("Your portrait"),
        "yourPositionIsTooFarAwayFromTheHotelAnd":
            MessageLookupByLibrary.simpleMessage(
                "Your position is too far away from the hotel, and also hotel doesn\'t set WiFi information. So we can\'t verify your location."),
        "yourRoomInfo": MessageLookupByLibrary.simpleMessage("Your Room Info"),
        "yourRoomNumber":
            MessageLookupByLibrary.simpleMessage("Your Room Number:"),
        "yourRoomNumberIs":
            MessageLookupByLibrary.simpleMessage("Your room number is"),
        "yourSelected": MessageLookupByLibrary.simpleMessage("Your selected:"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Zip Code")
      };
}

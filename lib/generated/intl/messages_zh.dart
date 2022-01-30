// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
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
  String get localeName => 'zh';

  static String m2(certificate) => "${certificate} 號碼";

  static String m6(label) => "${label} 是必填項";

  static String m7(wifiSsid, wifiPassword) =>
      "請連接下面的酒店 WiFi\nWiFi 名稱：${wifiSsid}\n密碼：${wifiPassword}";

  static String m8(type) => "點擊上傳${type}照片";

  static String m10(wifiName) => "WiFi 驗證失敗，當前 wifi 為：${wifiName}";

  static String m11(maxDistance) => "您當前的位置距離酒店超過 ${maxDistance} 米，請靠近酒店再試一次。";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "IAmNotDoneYet": MessageLookupByLibrary.simpleMessage("我還沒完成"),
        "IDoNotHaveCheckInCode":
            MessageLookupByLibrary.simpleMessage("我沒有簽到代碼"),
        "PleaseSelectWhatYouWantToDo":
            MessageLookupByLibrary.simpleMessage("请选择你想做的"),
        "QRCodeAndCheckInCode": MessageLookupByLibrary.simpleMessage("二維碼和簽到碼"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adminLogin": MessageLookupByLibrary.simpleMessage("管理员登陆"),
        "adultUnit": MessageLookupByLibrary.simpleMessage("成人"),
        "agreeUP": MessageLookupByLibrary.simpleMessage("同意"),
        "airHostLogin": MessageLookupByLibrary.simpleMessage("Airhost登錄"),
        "alreadyLoadedAll": MessageLookupByLibrary.simpleMessage("已經是全部了"),
        "amountToPay": MessageLookupByLibrary.simpleMessage("支付金額"),
        "and": MessageLookupByLibrary.simpleMessage("和"),
        "areYouSureToBack": MessageLookupByLibrary.simpleMessage("您確認要返回嗎？"),
        "areYouSureToCheckOut":
            MessageLookupByLibrary.simpleMessage("你確定要退房嗎？"),
        "areYouSureToExit": MessageLookupByLibrary.simpleMessage("你確定要退出嗎?"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backUP": MessageLookupByLibrary.simpleMessage("返回"),
        "beginYourCheckInHere":
            MessageLookupByLibrary.simpleMessage("在這裡開始您的登記入住"),
        "birthDate": MessageLookupByLibrary.simpleMessage("生日"),
        "bookingDetail": MessageLookupByLibrary.simpleMessage("详情"),
        "bookingList": MessageLookupByLibrary.simpleMessage("订单列表"),
        "byContinuingX":
            MessageLookupByLibrary.simpleMessage("繼續，即表示您確認您已閱讀並同意我們的"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelUP": MessageLookupByLibrary.simpleMessage("取消"),
        "cantGetShareInformationPleaseReopenThisPageAndTry":
            MessageLookupByLibrary.simpleMessage("無法獲取共享信息，請重新打開此頁面並重試。"),
        "cantGetTheHotelsLocationPleaseContactTheAdmin":
            MessageLookupByLibrary.simpleMessage("無法獲取酒店位置，請聯繫管理員"),
        "cantGetYourLocation": MessageLookupByLibrary.simpleMessage("無法獲取您的位置"),
        "certificateNumber": m2,
        "checkIn": MessageLookupByLibrary.simpleMessage("入住登记"),
        "checkOut": MessageLookupByLibrary.simpleMessage("退房登记"),
        "checkOutSuccessful": MessageLookupByLibrary.simpleMessage("簽出成功"),
        "checkedin": MessageLookupByLibrary.simpleMessage("已簽入："),
        "checkinCode": MessageLookupByLibrary.simpleMessage("簽到碼"),
        "childrenUnit": MessageLookupByLibrary.simpleMessage("兒童"),
        "clear": MessageLookupByLibrary.simpleMessage("清除"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "confirmToDelete": MessageLookupByLibrary.simpleMessage("確認刪除"),
        "confirmYourEmailAndWellSendTheSettingNewPasswordInstructions":
            MessageLookupByLibrary.simpleMessage("確認您的電子郵件，我們將發送設置新密碼的說明。"),
        "confirmationNumber": MessageLookupByLibrary.simpleMessage("确认码"),
        "connectToHotelWifi":
            MessageLookupByLibrary.simpleMessage("連接到酒店 WiFi"),
        "continueWord": MessageLookupByLibrary.simpleMessage("繼續"),
        "cookiePolicy": MessageLookupByLibrary.simpleMessage("Cookie 政策"),
        "delete": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleted": MessageLookupByLibrary.simpleMessage("已刪除"),
        "deliverTarget": MessageLookupByLibrary.simpleMessage("交付目標"),
        "doNotSave": MessageLookupByLibrary.simpleMessage("不保存"),
        "done": MessageLookupByLibrary.simpleMessage("完成"),
        "edit": MessageLookupByLibrary.simpleMessage("編輯"),
        "email": MessageLookupByLibrary.simpleMessage("電子郵件"),
        "emailAddressIncorrect": MessageLookupByLibrary.simpleMessage("郵箱地址錯誤"),
        "failed": MessageLookupByLibrary.simpleMessage("失敗"),
        "finishUP": MessageLookupByLibrary.simpleMessage("完成"),
        "firstName": MessageLookupByLibrary.simpleMessage("名"),
        "forgetYourPassword": MessageLookupByLibrary.simpleMessage("忘記密碼"),
        "forgotPassword": MessageLookupByLibrary.simpleMessage("忘記密碼"),
        "forgotYourPassword": MessageLookupByLibrary.simpleMessage("忘記密碼了嗎"),
        "goToHomePage": MessageLookupByLibrary.simpleMessage("轉到主頁"),
        "guest": MessageLookupByLibrary.simpleMessage("客人"),
        "guestInfo": MessageLookupByLibrary.simpleMessage("客人信息"),
        "guestInfoNotCompleted":
            MessageLookupByLibrary.simpleMessage("此客人信息尚未完成，您要保存嗎？"),
        "guestInformationToBeCompleted":
            MessageLookupByLibrary.simpleMessage("待完成的客人信息："),
        "guests": MessageLookupByLibrary.simpleMessage("客人"),
        "guests2": MessageLookupByLibrary.simpleMessage("客人"),
        "holdingPassport": MessageLookupByLibrary.simpleMessage("持有護照"),
        "hotelHomepage": MessageLookupByLibrary.simpleMessage("酒店主頁"),
        "hotelName": MessageLookupByLibrary.simpleMessage("酒店名稱"),
        "hotelsAgreement": MessageLookupByLibrary.simpleMessage("酒店協議"),
        "iDontHaveCheckinCode": MessageLookupByLibrary.simpleMessage("沒有簽到代碼"),
        "idCard": MessageLookupByLibrary.simpleMessage("身份證"),
        "identificationDocument":
            MessageLookupByLibrary.simpleMessage("身份證明文件"),
        "identityVerification": MessageLookupByLibrary.simpleMessage("身份驗證"),
        "ifThereIsNoOtherOperation":
            MessageLookupByLibrary.simpleMessage("如果沒有其它操作，將自動返回主頁"),
        "ifYouBackTheInformationYouHaveFilledInWill":
            MessageLookupByLibrary.simpleMessage("如果您返回，您填寫的資訊將不會被保存"),
        "infantUnit": MessageLookupByLibrary.simpleMessage("嬰兒"),
        "information": MessageLookupByLibrary.simpleMessage("信息"),
        "inputEmailAddress": MessageLookupByLibrary.simpleMessage("輸入電子郵件地址"),
        "labelIsRequired": m6,
        "lastName": MessageLookupByLibrary.simpleMessage("姓"),
        "loadMoreFailed": MessageLookupByLibrary.simpleMessage("加載失敗"),
        "locationVerificationFailed":
            MessageLookupByLibrary.simpleMessage("位置驗證失敗"),
        "login": MessageLookupByLibrary.simpleMessage("登錄"),
        "loginExpired": MessageLookupByLibrary.simpleMessage("登入失效，請重新登入"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登錄成功"),
        "mainPassportReversalPhoto":
            MessageLookupByLibrary.simpleMessage("反轉照片"),
        "newGuest": MessageLookupByLibrary.simpleMessage("新增客人"),
        "next": MessageLookupByLibrary.simpleMessage("下一步"),
        "nights": MessageLookupByLibrary.simpleMessage("晚"),
        "notAgreeWillExit":
            MessageLookupByLibrary.simpleMessage("不同意我們的隱私協議將會退出App"),
        "notSupportedQrCode": MessageLookupByLibrary.simpleMessage("未能识别的二维码"),
        "occupation": MessageLookupByLibrary.simpleMessage("職業"),
        "or": MessageLookupByLibrary.simpleMessage("或者"),
        "orders": MessageLookupByLibrary.simpleMessage("订单"),
        "passport": MessageLookupByLibrary.simpleMessage("護照"),
        "password": MessageLookupByLibrary.simpleMessage("密碼"),
        "payNow": MessageLookupByLibrary.simpleMessage("立即付款"),
        "phone": MessageLookupByLibrary.simpleMessage("電話"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("電話號碼"),
        "photo": MessageLookupByLibrary.simpleMessage("照片"),
        "photoAndSignatureIsRequired":
            MessageLookupByLibrary.simpleMessage("照片和簽名是必需的"),
        "photoIsRequired": MessageLookupByLibrary.simpleMessage("照片為必填項"),
        "pickAProperty": MessageLookupByLibrary.simpleMessage("選擇一個物業"),
        "pleaseCompleteAllGuestInformation":
            MessageLookupByLibrary.simpleMessage("請填寫所有客人信息"),
        "pleaseCompleteTheRoomInfo":
            MessageLookupByLibrary.simpleMessage("請填寫房間信息"),
        "pleaseCompleteYourCheckInWhenYouArriveInHotel":
            MessageLookupByLibrary.simpleMessage("請在抵達酒店時辦理入住手續"),
        "pleaseConnectToHotelWifiBelow": m7,
        "pleaseEnableGpsOnYourPhone":
            MessageLookupByLibrary.simpleMessage("請在您的手機上啟用 GPS"),
        "pleaseEnableLocationPermission":
            MessageLookupByLibrary.simpleMessage("請啟用位置權限"),
        "pleasePickAHomePageToContinue":
            MessageLookupByLibrary.simpleMessage("請選擇主頁"),
        "pleasePickAHotelToContinue":
            MessageLookupByLibrary.simpleMessage("請選擇酒店繼續"),
        "pleaseSetDeliverTarget":
            MessageLookupByLibrary.simpleMessage("請設置交付目標"),
        "pleaseTurnOnYourCameraAndHotelStaffForVideo":
            MessageLookupByLibrary.simpleMessage("請打開相機和酒店工作人員進行視頻驗證，並確保光線充足。"),
        "pleaseUploadYourSelfieAtTheHotelReceptionMakeSure":
            MessageLookupByLibrary.simpleMessage(
                "請在酒店前台上傳您的自拍照。確保它面向您的手機並且光線充足。"),
        "preCheckinCompleted": MessageLookupByLibrary.simpleMessage("預登記已完成"),
        "precheckIn": MessageLookupByLibrary.simpleMessage("預登記"),
        "pricacyAgree": MessageLookupByLibrary.simpleMessage("同意"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隱私政策"),
        "privacySettings": MessageLookupByLibrary.simpleMessage("隱私設置"),
        "property": MessageLookupByLibrary.simpleMessage("物業"),
        "pullLoadMore": MessageLookupByLibrary.simpleMessage("上拉加載"),
        "readyToCheckin": MessageLookupByLibrary.simpleMessage("準備簽到"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("鬆手加載更多"),
        "reminder": MessageLookupByLibrary.simpleMessage("提醒"),
        "required": MessageLookupByLibrary.simpleMessage("必需"),
        "resign": MessageLookupByLibrary.simpleMessage("重新簽名"),
        "roomKey": MessageLookupByLibrary.simpleMessage("房間信息"),
        "roomService": MessageLookupByLibrary.simpleMessage("酒店服務"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("掃描二維碼"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchByCheckinCode": MessageLookupByLibrary.simpleMessage("按簽入代碼搜索"),
        "searchByConfirmationNumber":
            MessageLookupByLibrary.simpleMessage("按確認號碼搜索"),
        "searchByName": MessageLookupByLibrary.simpleMessage("按名稱搜索"),
        "searchByRoom": MessageLookupByLibrary.simpleMessage("按房間搜索"),
        "selectDeliveryDestination":
            MessageLookupByLibrary.simpleMessage("選擇送貨目的地"),
        "selectGuestToCheckin":
            MessageLookupByLibrary.simpleMessage("選擇要登記的客人"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("發送郵件"),
        "sendSuccessful": MessageLookupByLibrary.simpleMessage("發送成功"),
        "serviceForYou": MessageLookupByLibrary.simpleMessage("服務"),
        "setHomepage": MessageLookupByLibrary.simpleMessage("設置主頁"),
        "signature": MessageLookupByLibrary.simpleMessage("簽名"),
        "signatureIsRequired": MessageLookupByLibrary.simpleMessage("需要簽名"),
        "startScanning": MessageLookupByLibrary.simpleMessage("开始扫描"),
        "step": MessageLookupByLibrary.simpleMessage("步驟"),
        "submit": MessageLookupByLibrary.simpleMessage("提交"),
        "succeed": MessageLookupByLibrary.simpleMessage("成功"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("拍照"),
        "takePhotoInTheHotel": MessageLookupByLibrary.simpleMessage("在酒店拍照"),
        "tapToSign": MessageLookupByLibrary.simpleMessage("點擊簽名"),
        "tapToTakePhotoOf": m8,
        "termsOfService": MessageLookupByLibrary.simpleMessage("服務條款"),
        "testI18n": MessageLookupByLibrary.simpleMessage("测试多语言"),
        "thankYouForStayingWithUs":
            MessageLookupByLibrary.simpleMessage("感謝您和我們在一起！"),
        "transaction": MessageLookupByLibrary.simpleMessage("交易記錄"),
        "username": MessageLookupByLibrary.simpleMessage("用戶名"),
        "verifyUP": MessageLookupByLibrary.simpleMessage("驗證"),
        "verifyViaWifi": MessageLookupByLibrary.simpleMessage("通過 WiFi 驗證"),
        "verifyWifi": MessageLookupByLibrary.simpleMessage("驗證 WiFi"),
        "visaNo": MessageLookupByLibrary.simpleMessage("信用卡號"),
        "welcome": MessageLookupByLibrary.simpleMessage("欢迎"),
        "welcomeToAirHost": MessageLookupByLibrary.simpleMessage("登錄您的帳戶"),
        "wifiVerificationFailedCurrentWifiIsWifiname": m10,
        "wrongEmailOrPassword":
            MessageLookupByLibrary.simpleMessage("電子郵箱或者密碼錯誤"),
        "youDoNotHaveLoggedInYet":
            MessageLookupByLibrary.simpleMessage("您還沒有登錄"),
        "yourBookingHasBeenCancelled":
            MessageLookupByLibrary.simpleMessage("您的預訂已被取消"),
        "yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe": m11,
        "yourPortrait": MessageLookupByLibrary.simpleMessage("你的肖像"),
        "yourPositionIsTooFarAwayFromTheHotelAnd":
            MessageLookupByLibrary.simpleMessage(
                "您的位置離酒店太遠，而且酒店沒有設置WiFi信息，所以我們無法驗證您的位置。"),
        "yourRoomInfo": MessageLookupByLibrary.simpleMessage("您的房間信息"),
        "yourRoomNumberIs": MessageLookupByLibrary.simpleMessage("您的房間號是"),
        "zipCode": MessageLookupByLibrary.simpleMessage("郵編")
      };
}

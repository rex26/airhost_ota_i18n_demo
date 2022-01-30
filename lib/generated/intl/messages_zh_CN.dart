// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
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
  String get localeName => 'zh_CN';

  static String m2(certificate) => "${certificate} 号码";

  static String m6(label) => "${label} 是必填项";

  static String m7(wifiSsid, wifiPassword) =>
      "请连接下面的酒店 WiFi\nWiFi 名称：${wifiSsid}\n密码：${wifiPassword}";

  static String m8(type) => "点击上传${type}照片";

  static String m10(wifiName) => "WiFi 验证失败，当前 wifi 为：${wifiName}";

  static String m11(maxDistance) => "您当前的位置距离酒店超过 ${maxDistance} 米，请靠近酒店再试一次。";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "IAmNotDoneYet": MessageLookupByLibrary.simpleMessage("我还没完成"),
        "IDoNotHaveCheckInCode": MessageLookupByLibrary.simpleMessage("我没有签到码"),
        "PleaseSelectWhatYouWantToDo":
            MessageLookupByLibrary.simpleMessage("请选择你想做的"),
        "QRCodeAndCheckInCode": MessageLookupByLibrary.simpleMessage("二维码和登记码"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adminLogin": MessageLookupByLibrary.simpleMessage("管理员登陆"),
        "adultUnit": MessageLookupByLibrary.simpleMessage("成人"),
        "agreeUP": MessageLookupByLibrary.simpleMessage("同意"),
        "airHostLogin": MessageLookupByLibrary.simpleMessage("Airhost登录"),
        "alreadyLoadedAll": MessageLookupByLibrary.simpleMessage("已经是全部了"),
        "amountToPay": MessageLookupByLibrary.simpleMessage("支付金额"),
        "and": MessageLookupByLibrary.simpleMessage("和"),
        "areYouSureToBack": MessageLookupByLibrary.simpleMessage("您确认要返回吗？"),
        "areYouSureToCheckOut":
            MessageLookupByLibrary.simpleMessage("你确定要退房吗？"),
        "areYouSureToExit": MessageLookupByLibrary.simpleMessage("你确定要退出吗?"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backUP": MessageLookupByLibrary.simpleMessage("返回"),
        "beginYourCheckInHere":
            MessageLookupByLibrary.simpleMessage("在这里开始您的登记入住"),
        "birthDate": MessageLookupByLibrary.simpleMessage("生日"),
        "bookingDetail": MessageLookupByLibrary.simpleMessage("详情"),
        "bookingList": MessageLookupByLibrary.simpleMessage("订单列表"),
        "byContinuingX":
            MessageLookupByLibrary.simpleMessage("继续，即表示您确认您已阅读并同意我们的"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelUP": MessageLookupByLibrary.simpleMessage("取消"),
        "cantGetShareInformationPleaseReopenThisPageAndTry":
            MessageLookupByLibrary.simpleMessage("无法获取共享信息，请重新打开此页面并重试。"),
        "cantGetTheHotelsLocationPleaseContactTheAdmin":
            MessageLookupByLibrary.simpleMessage("无法获取酒店位置，请联系管理员"),
        "cantGetYourLocation": MessageLookupByLibrary.simpleMessage("无法获取您的位置"),
        "certificateNumber": m2,
        "checkIn": MessageLookupByLibrary.simpleMessage("入住登记"),
        "checkOut": MessageLookupByLibrary.simpleMessage("办理退房"),
        "checkOutSuccessful": MessageLookupByLibrary.simpleMessage("签出成功"),
        "checkedin": MessageLookupByLibrary.simpleMessage("已登记："),
        "checkinCode": MessageLookupByLibrary.simpleMessage("登记码"),
        "childrenUnit": MessageLookupByLibrary.simpleMessage("儿童"),
        "clear": MessageLookupByLibrary.simpleMessage("清除"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "confirmToDelete": MessageLookupByLibrary.simpleMessage("确认删除"),
        "confirmYourEmailAndWellSendTheSettingNewPasswordInstructions":
            MessageLookupByLibrary.simpleMessage("确认您的电子邮件，我们将发送设置新密码的说明。"),
        "confirmationNumber": MessageLookupByLibrary.simpleMessage("确认码"),
        "connectToHotelWifi":
            MessageLookupByLibrary.simpleMessage("连接到酒店 WiFi"),
        "continueWord": MessageLookupByLibrary.simpleMessage("继续"),
        "cookiePolicy": MessageLookupByLibrary.simpleMessage("Cookie 政策"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deleted": MessageLookupByLibrary.simpleMessage("已删除"),
        "deliverTarget": MessageLookupByLibrary.simpleMessage("交付目标"),
        "doNotSave": MessageLookupByLibrary.simpleMessage("不保存"),
        "done": MessageLookupByLibrary.simpleMessage("完成"),
        "edit": MessageLookupByLibrary.simpleMessage("编辑"),
        "email": MessageLookupByLibrary.simpleMessage("电子邮件"),
        "emailAddressIncorrect": MessageLookupByLibrary.simpleMessage("邮箱地址错误"),
        "failed": MessageLookupByLibrary.simpleMessage("失败"),
        "finishUP": MessageLookupByLibrary.simpleMessage("完成"),
        "firstName": MessageLookupByLibrary.simpleMessage("名"),
        "forgetYourPassword": MessageLookupByLibrary.simpleMessage("忘记密码"),
        "forgotPassword": MessageLookupByLibrary.simpleMessage("忘记密码"),
        "forgotYourPassword": MessageLookupByLibrary.simpleMessage("忘记密码了吗"),
        "goToHomePage": MessageLookupByLibrary.simpleMessage("转到主页"),
        "guest": MessageLookupByLibrary.simpleMessage("客人"),
        "guestInfo": MessageLookupByLibrary.simpleMessage("客人信息"),
        "guestInfoNotCompleted":
            MessageLookupByLibrary.simpleMessage("此客人信息尚未完成，您要保存吗？"),
        "guestInformationToBeCompleted":
            MessageLookupByLibrary.simpleMessage("待完成的客人信息："),
        "guests": MessageLookupByLibrary.simpleMessage("客人"),
        "guests2": MessageLookupByLibrary.simpleMessage("客人"),
        "holdingPassport": MessageLookupByLibrary.simpleMessage("持有护照"),
        "hotelHomepage": MessageLookupByLibrary.simpleMessage("酒店主页"),
        "hotelName": MessageLookupByLibrary.simpleMessage("酒店名称"),
        "hotelsAgreement": MessageLookupByLibrary.simpleMessage("酒店协议"),
        "iDontHaveCheckinCode": MessageLookupByLibrary.simpleMessage("没有签到代码"),
        "idCard": MessageLookupByLibrary.simpleMessage("身份证"),
        "identificationDocument":
            MessageLookupByLibrary.simpleMessage("身份证明文件"),
        "identityVerification": MessageLookupByLibrary.simpleMessage("身份验证"),
        "ifThereIsNoOtherOperation":
            MessageLookupByLibrary.simpleMessage("如果没有其它操作，将自动返回主页"),
        "ifYouBackTheInformationYouHaveFilledInWill":
            MessageLookupByLibrary.simpleMessage("如果您返回，您填写的信息将不会被保存"),
        "infantUnit": MessageLookupByLibrary.simpleMessage("婴儿"),
        "information": MessageLookupByLibrary.simpleMessage("信息"),
        "inputEmailAddress": MessageLookupByLibrary.simpleMessage("输入电子邮件地址"),
        "labelIsRequired": m6,
        "lastName": MessageLookupByLibrary.simpleMessage("姓"),
        "loadMoreFailed": MessageLookupByLibrary.simpleMessage("加载失败"),
        "locationVerificationFailed":
            MessageLookupByLibrary.simpleMessage("位置验证失败"),
        "login": MessageLookupByLibrary.simpleMessage("登录"),
        "loginExpired": MessageLookupByLibrary.simpleMessage("登录失效，请重新登录"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登录成功"),
        "mainPassportReversalPhoto":
            MessageLookupByLibrary.simpleMessage("反转照片"),
        "newGuest": MessageLookupByLibrary.simpleMessage("新增客人"),
        "next": MessageLookupByLibrary.simpleMessage("下一步"),
        "nights": MessageLookupByLibrary.simpleMessage("晚"),
        "notAgreeWillExit":
            MessageLookupByLibrary.simpleMessage("不同意我们的隐私协议将会退出App"),
        "notSupportedQrCode": MessageLookupByLibrary.simpleMessage("未能识别的二维码"),
        "occupation": MessageLookupByLibrary.simpleMessage("职业"),
        "or": MessageLookupByLibrary.simpleMessage("或者"),
        "orders": MessageLookupByLibrary.simpleMessage("订单"),
        "passport": MessageLookupByLibrary.simpleMessage("护照"),
        "password": MessageLookupByLibrary.simpleMessage("密码"),
        "payNow": MessageLookupByLibrary.simpleMessage("立即付款"),
        "phone": MessageLookupByLibrary.simpleMessage("电话"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("电话号码"),
        "photo": MessageLookupByLibrary.simpleMessage("照片"),
        "photoAndSignatureIsRequired":
            MessageLookupByLibrary.simpleMessage("照片和签名是必需的"),
        "photoIsRequired": MessageLookupByLibrary.simpleMessage("照片为必填项"),
        "pickAProperty": MessageLookupByLibrary.simpleMessage("选择一个物业"),
        "pleaseCompleteAllGuestInformation":
            MessageLookupByLibrary.simpleMessage("请填写所有客人信息"),
        "pleaseCompleteTheRoomInfo":
            MessageLookupByLibrary.simpleMessage("请填写房间信息"),
        "pleaseCompleteYourCheckInWhenYouArriveInHotel":
            MessageLookupByLibrary.simpleMessage("请在抵达酒店时办理入住手续"),
        "pleaseConnectToHotelWifiBelow": m7,
        "pleaseEnableGpsOnYourPhone":
            MessageLookupByLibrary.simpleMessage("请在您的手机上启用 GPS"),
        "pleaseEnableLocationPermission":
            MessageLookupByLibrary.simpleMessage("请启用位置权限"),
        "pleasePickAHomePageToContinue":
            MessageLookupByLibrary.simpleMessage("请选择主页"),
        "pleasePickAHotelToContinue":
            MessageLookupByLibrary.simpleMessage("请选择酒店继续"),
        "pleaseSetDeliverTarget":
            MessageLookupByLibrary.simpleMessage("请设置交付目标"),
        "pleaseTurnOnYourCameraAndHotelStaffForVideo":
            MessageLookupByLibrary.simpleMessage("请打开相机和酒店工作人员进行视频验证，并确保光线充足。"),
        "pleaseUploadYourSelfieAtTheHotelReceptionMakeSure":
            MessageLookupByLibrary.simpleMessage(
                "请在酒店前台上传您的自拍照。确保它面向您的手机并且光线充足。"),
        "preCheckinCompleted": MessageLookupByLibrary.simpleMessage("预登记已完成"),
        "precheckIn": MessageLookupByLibrary.simpleMessage("预登记"),
        "pricacyAgree": MessageLookupByLibrary.simpleMessage("同意"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "privacySettings": MessageLookupByLibrary.simpleMessage("隐私设置"),
        "property": MessageLookupByLibrary.simpleMessage("物业"),
        "pullLoadMore": MessageLookupByLibrary.simpleMessage("上拉加载"),
        "readyToCheckin": MessageLookupByLibrary.simpleMessage("准备签到"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("松手加载更多"),
        "reminder": MessageLookupByLibrary.simpleMessage("提醒"),
        "required": MessageLookupByLibrary.simpleMessage("必需"),
        "resign": MessageLookupByLibrary.simpleMessage("重新签名"),
        "roomKey": MessageLookupByLibrary.simpleMessage("房间信息"),
        "roomService": MessageLookupByLibrary.simpleMessage("酒店服务"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("扫描二维码"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchByCheckinCode": MessageLookupByLibrary.simpleMessage("按签入码搜索"),
        "searchByConfirmationNumber":
            MessageLookupByLibrary.simpleMessage("按确认号码搜索"),
        "searchByName": MessageLookupByLibrary.simpleMessage("按名称搜索"),
        "searchByRoom": MessageLookupByLibrary.simpleMessage("按房间搜索"),
        "selectDeliveryDestination":
            MessageLookupByLibrary.simpleMessage("选择送货目的地"),
        "selectGuestToCheckin":
            MessageLookupByLibrary.simpleMessage("选择要登记的客人"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("发送邮件"),
        "sendSuccessful": MessageLookupByLibrary.simpleMessage("发送成功"),
        "serviceForYou": MessageLookupByLibrary.simpleMessage("服务"),
        "setHomepage": MessageLookupByLibrary.simpleMessage("设置主页"),
        "signature": MessageLookupByLibrary.simpleMessage("签名"),
        "signatureIsRequired": MessageLookupByLibrary.simpleMessage("需要签名"),
        "startScanning": MessageLookupByLibrary.simpleMessage("扫描二维码"),
        "step": MessageLookupByLibrary.simpleMessage("步骤"),
        "submit": MessageLookupByLibrary.simpleMessage("提交"),
        "succeed": MessageLookupByLibrary.simpleMessage("成功"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("拍照"),
        "takePhotoInTheHotel": MessageLookupByLibrary.simpleMessage("在酒店拍照"),
        "tapToSign": MessageLookupByLibrary.simpleMessage("点击签名"),
        "tapToTakePhotoOf": m8,
        "termsOfService": MessageLookupByLibrary.simpleMessage("服务条款"),
        "testI18n": MessageLookupByLibrary.simpleMessage("测试多语言"),
        "thankYouForStayingWithUs":
            MessageLookupByLibrary.simpleMessage("感谢您和我们在一起！"),
        "transaction": MessageLookupByLibrary.simpleMessage("交易记录"),
        "username": MessageLookupByLibrary.simpleMessage("用户名"),
        "verifyUP": MessageLookupByLibrary.simpleMessage("验证"),
        "verifyViaWifi": MessageLookupByLibrary.simpleMessage("通过 WiFi 验证"),
        "verifyWifi": MessageLookupByLibrary.simpleMessage("验证 WiFi"),
        "visaNo": MessageLookupByLibrary.simpleMessage("信用卡号"),
        "welcome": MessageLookupByLibrary.simpleMessage("欢迎您"),
        "welcomeToAirHost": MessageLookupByLibrary.simpleMessage("登录您的帐户"),
        "wifiVerificationFailedCurrentWifiIsWifiname": m10,
        "wrongEmailOrPassword":
            MessageLookupByLibrary.simpleMessage("电子邮箱或者密码错误"),
        "youDoNotHaveLoggedInYet":
            MessageLookupByLibrary.simpleMessage("您还没有登录"),
        "yourBookingHasBeenCancelled":
            MessageLookupByLibrary.simpleMessage("您的预订已被取消"),
        "yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe": m11,
        "yourPortrait": MessageLookupByLibrary.simpleMessage("你的头像"),
        "yourPositionIsTooFarAwayFromTheHotelAnd":
            MessageLookupByLibrary.simpleMessage(
                "您的位置离酒店太远，而且酒店没有设置WiFi信息，所以我们无法验证您的位置。"),
        "yourRoomInfo": MessageLookupByLibrary.simpleMessage("您的房间信息"),
        "yourRoomNumberIs": MessageLookupByLibrary.simpleMessage("您的房间号是"),
        "zipCode": MessageLookupByLibrary.simpleMessage("邮编")
      };
}

// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  static String m0(count) => "大人 ${count}";

  static String m1(count) => "大人 ${count}";

  static String m2(certificate) => "${certificate}番号";

  static String m3(count) => "チャイルド ${count}";

  static String m4(progress) => "完成 ${progress}";

  static String m5(count) => "乳児 ${count}";

  static String m6(label) => "${label} は必須項目です";

  static String m7(wifiSsid, wifiPassword) =>
      "以下のホテルのWiFiに接続してください\n無線LAN名: ${wifiSsid}\n無線LANパスワード: ${wifiPassword}";

  static String m8(type) => "写真を撮るためにタップ ${type}";

  static String m9(version) => "バージョン ${version}";

  static String m10(wifiName) => "無線LANの検証に失敗した、現在の無線LANは: ${wifiName}";

  static String m11(maxDistance) =>
      "今位置とホテルの距離が${maxDistance}米を超えていますので、ホテルの近くに寄ってみてください。";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "IAmNotDoneYet": MessageLookupByLibrary.simpleMessage("まだしない"),
        "IDoNotHaveCheckInCode":
            MessageLookupByLibrary.simpleMessage("チェックインコードがありません"),
        "PleaseSelectWhatYouWantToDo":
            MessageLookupByLibrary.simpleMessage("やりたいことを選んでください"),
        "QRCodeAndCheckInCode":
            MessageLookupByLibrary.simpleMessage("QRコードとチェックコード"),
        "account": MessageLookupByLibrary.simpleMessage(" アカウント"),
        "addGuest": MessageLookupByLibrary.simpleMessage("ゲストを加える"),
        "addStay": MessageLookupByLibrary.simpleMessage("滞在を追加"),
        "addStayUP": MessageLookupByLibrary.simpleMessage("滞在を追加"),
        "address": MessageLookupByLibrary.simpleMessage("住所"),
        "adminLogin": MessageLookupByLibrary.simpleMessage("Admin Login"),
        "adult": m0,
        "adultUnit": MessageLookupByLibrary.simpleMessage("大人"),
        "adults": m1,
        "agreeUP": MessageLookupByLibrary.simpleMessage("同意"),
        "airHostLogin": MessageLookupByLibrary.simpleMessage("Airhostログイン"),
        "airhostEffectiveVacationRentalPropertyManagement":
            MessageLookupByLibrary.simpleMessage("AirHost ONE : モバイルチェックインを可能"),
        "allBookings": MessageLookupByLibrary.simpleMessage("全ての滞在"),
        "alreadyHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("既にアカウントを持っている?"),
        "alreadyLoadedAll": MessageLookupByLibrary.simpleMessage("それはすべてです"),
        "amountToPay": MessageLookupByLibrary.simpleMessage("支払総額"),
        "and": MessageLookupByLibrary.simpleMessage("と"),
        "areYouSureToBack": MessageLookupByLibrary.simpleMessage("戻りますか？"),
        "areYouSureToCheckOut":
            MessageLookupByLibrary.simpleMessage("チェックアウトしますか？"),
        "areYouSureToExit": MessageLookupByLibrary.simpleMessage("本当に終了しますか？"),
        "areYouSureToRemoveThisBookingFromYourBookmark":
            MessageLookupByLibrary.simpleMessage("本当に現在のブックマークを削除しますか？"),
        "areYouSureToSignOut":
            MessageLookupByLibrary.simpleMessage("必ずサインアウトする"),
        "arrivalVerification": MessageLookupByLibrary.simpleMessage("到着確認"),
        "back": MessageLookupByLibrary.simpleMessage("戻る"),
        "backUP": MessageLookupByLibrary.simpleMessage("戻る"),
        "balanceOnDate": MessageLookupByLibrary.simpleMessage("支払う金額"),
        "beforeWeCanStartTheCheckinOperationWeNeedTo":
            MessageLookupByLibrary.simpleMessage(
                "チェックインを開始する前に、お客様の場所を使用して、ホテルに到着したかどうかを確認する必要があります。"),
        "beginYourCheckInHere":
            MessageLookupByLibrary.simpleMessage("予約を検索してください"),
        "birthDate": MessageLookupByLibrary.simpleMessage("誕生日"),
        "blocked": MessageLookupByLibrary.simpleMessage("ブロックされた"),
        "book": MessageLookupByLibrary.simpleMessage("予約する"),
        "bookThisService": MessageLookupByLibrary.simpleMessage("このサービスを予約する"),
        "booking": MessageLookupByLibrary.simpleMessage("予約"),
        "bookingDetail": MessageLookupByLibrary.simpleMessage("予約の詳細"),
        "bookingId": MessageLookupByLibrary.simpleMessage("予約ID"),
        "bookingList": MessageLookupByLibrary.simpleMessage("予約リスト"),
        "bookmarkAdded": MessageLookupByLibrary.simpleMessage("追加しました"),
        "bookmarkRemoved": MessageLookupByLibrary.simpleMessage("削除しました"),
        "byContinuingX": MessageLookupByLibrary.simpleMessage(
            "続けて、あなたが読んでいることを確認し、私たちと合意している"),
        "callUp": MessageLookupByLibrary.simpleMessage("電話して"),
        "cancel": MessageLookupByLibrary.simpleMessage("取り消し"),
        "cancelUP": MessageLookupByLibrary.simpleMessage("取り消し"),
        "cancelled": MessageLookupByLibrary.simpleMessage("キャンセルされた滞在"),
        "cantGetShareInformationPleaseReopenThisPageAndTry":
            MessageLookupByLibrary.simpleMessage(
                "共有情報を得ることができません、このページを再開して、もう一度ためしてください。"),
        "cantGetTheHotelsLocationPleaseContactTheAdmin":
            MessageLookupByLibrary.simpleMessage(
                "ホテルの場所を得ることができない、管理者に連絡してください"),
        "cantGetYourLocation":
            MessageLookupByLibrary.simpleMessage("あなたの場所を得ることができない"),
        "certificateNumber": m2,
        "changeEmail": MessageLookupByLibrary.simpleMessage("メールの変更"),
        "changePassword": MessageLookupByLibrary.simpleMessage("パスワードの変更"),
        "checkIn": MessageLookupByLibrary.simpleMessage("チェックイン"),
        "checkInByYourself": MessageLookupByLibrary.simpleMessage("セルフチェックイン"),
        "checkInWithCheckInCodeAndPinCode":
            MessageLookupByLibrary.simpleMessage("チェックインコード・ピンコードで検索"),
        "checkMyOrder": MessageLookupByLibrary.simpleMessage("私の注文を確認します"),
        "checkOut": MessageLookupByLibrary.simpleMessage("チェックアウト"),
        "checkOutSuccessful": MessageLookupByLibrary.simpleMessage("チェックアウト成功"),
        "checkedin": MessageLookupByLibrary.simpleMessage("チェックインした："),
        "checkinCode": MessageLookupByLibrary.simpleMessage("チェックインインコード"),
        "checkinStatus": MessageLookupByLibrary.simpleMessage("ステータス"),
        "child": m3,
        "childrenUnit": MessageLookupByLibrary.simpleMessage("子供"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("ギャラリーから選択"),
        "clear": MessageLookupByLibrary.simpleMessage("書き直し"),
        "click": MessageLookupByLibrary.simpleMessage("クリック"),
        "closed": MessageLookupByLibrary.simpleMessage("クローズド"),
        "code": MessageLookupByLibrary.simpleMessage("コード"),
        "comma": MessageLookupByLibrary.simpleMessage("。"),
        "completed": MessageLookupByLibrary.simpleMessage("過去の滞在"),
        "completion": m4,
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "confirmOrder": MessageLookupByLibrary.simpleMessage("注文の確認"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("パスワード確認"),
        "confirmToDelete": MessageLookupByLibrary.simpleMessage("削除確認"),
        "confirmYourEmailAndWellSendTheSettingNewPasswordInstructions":
            MessageLookupByLibrary.simpleMessage(
                "メールアドレスを確認すると、新しいパスワードの設定手順が送信されます。"),
        "confirmationNumber": MessageLookupByLibrary.simpleMessage("予約番号"),
        "confirmed": MessageLookupByLibrary.simpleMessage("確認済み"),
        "connectToHotelWifi": MessageLookupByLibrary.simpleMessage("ホテルに接続する"),
        "contactCustomerService":
            MessageLookupByLibrary.simpleMessage("カスタマーサービスに連絡する"),
        "contactName": MessageLookupByLibrary.simpleMessage("連絡先の名前"),
        "continueWord": MessageLookupByLibrary.simpleMessage("継続する"),
        "cookiePolicy": MessageLookupByLibrary.simpleMessage("クッキーポリシー"),
        "copied": MessageLookupByLibrary.simpleMessage("コピー"),
        "createdTime": MessageLookupByLibrary.simpleMessage("作成時間"),
        "creditCardNumber": MessageLookupByLibrary.simpleMessage("カード番号"),
        "currentEmail": MessageLookupByLibrary.simpleMessage("現在のメール"),
        "currentStays": MessageLookupByLibrary.simpleMessage("現在の滞在"),
        "date": MessageLookupByLibrary.simpleMessage("日付"),
        "delete": MessageLookupByLibrary.simpleMessage("削除"),
        "deleted": MessageLookupByLibrary.simpleMessage("削除"),
        "deliverTarget": MessageLookupByLibrary.simpleMessage("デリバリー先を設定"),
        "details": MessageLookupByLibrary.simpleMessage("詳細"),
        "doNotSave": MessageLookupByLibrary.simpleMessage("保存しないでください"),
        "done": MessageLookupByLibrary.simpleMessage("実施する"),
        "dontHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("アカウントを持っていない？"),
        "dueToSomeReasonsSuchAsWeakGpsSignalThe":
            MessageLookupByLibrary.simpleMessage(
                "何らかの理由（GPS信号が弱いなど）により、アプリは一時的に現在地を取得できません。ホテルのWi-Fiに接続して、現在地を確認することを選択できます"),
        "edit": MessageLookupByLibrary.simpleMessage("変更する"),
        "email": MessageLookupByLibrary.simpleMessage("Eメール"),
        "emailAddressIncorrect":
            MessageLookupByLibrary.simpleMessage("メールアドレス"),
        "empty": MessageLookupByLibrary.simpleMessage("データなし"),
        "emptyHere": MessageLookupByLibrary.simpleMessage("データがありません"),
        "explore": MessageLookupByLibrary.simpleMessage("滞在を追加"),
        "extraMemo": MessageLookupByLibrary.simpleMessage("備考情報"),
        "failed": MessageLookupByLibrary.simpleMessage("失敗"),
        "female": MessageLookupByLibrary.simpleMessage("女性"),
        "fillForm": MessageLookupByLibrary.simpleMessage("充填形態"),
        "finishUP": MessageLookupByLibrary.simpleMessage("閉じる"),
        "firstName": MessageLookupByLibrary.simpleMessage("姓"),
        "forYourAccount": MessageLookupByLibrary.simpleMessage("あなたのアカウント"),
        "forgetPassword": MessageLookupByLibrary.simpleMessage("パスワードを忘れる"),
        "forgetYourPassword":
            MessageLookupByLibrary.simpleMessage("パスワードを忘れましたか"),
        "forgotPassword": MessageLookupByLibrary.simpleMessage("パスワードをお忘れですか"),
        "forgotYourPassword":
            MessageLookupByLibrary.simpleMessage("パスワードをお忘れですか"),
        "free": MessageLookupByLibrary.simpleMessage("無料"),
        "gender": MessageLookupByLibrary.simpleMessage("性別"),
        "goToHomePage": MessageLookupByLibrary.simpleMessage("ホームページに移動"),
        "guest": MessageLookupByLibrary.simpleMessage("宿泊者"),
        "guestInfo": MessageLookupByLibrary.simpleMessage("宿泊者情報"),
        "guestInfoNotCompleted": MessageLookupByLibrary.simpleMessage(
            "このゲスト情報はまだ完成していません。とにかく保存しますか？"),
        "guestInformationToBeCompleted":
            MessageLookupByLibrary.simpleMessage("完了するゲスト情報："),
        "guests": MessageLookupByLibrary.simpleMessage("宿泊者"),
        "guests2": MessageLookupByLibrary.simpleMessage("宿泊名簿"),
        "guestsQty": MessageLookupByLibrary.simpleMessage("客数"),
        "hello": MessageLookupByLibrary.simpleMessage("こんにちは"),
        "help": MessageLookupByLibrary.simpleMessage("ヘルプ"),
        "holdingPassport": MessageLookupByLibrary.simpleMessage("パスポートを持つ"),
        "hotelHomepage": MessageLookupByLibrary.simpleMessage("ホテルのホームページ"),
        "hotelName": MessageLookupByLibrary.simpleMessage("ホテル名"),
        "hotelRules": MessageLookupByLibrary.simpleMessage("ホテル規則"),
        "hotelsAgreement": MessageLookupByLibrary.simpleMessage("利用規約"),
        "iDontHaveCheckinCode":
            MessageLookupByLibrary.simpleMessage("チェックインコードがありません"),
        "idCard": MessageLookupByLibrary.simpleMessage("IDカード"),
        "identificationDocument": MessageLookupByLibrary.simpleMessage("身分証明書"),
        "identityVerification": MessageLookupByLibrary.simpleMessage("本人確認"),
        "ifAnyQuestionsPleaseContact":
            MessageLookupByLibrary.simpleMessage("何か質問があれば、どうぞ"),
        "ifThereIsNoOtherOperation":
            MessageLookupByLibrary.simpleMessage("他の操作がない場合は、自動的にホームページに戻ります。"),
        "ifYouBackTheInformationYouHaveFilledInWill":
            MessageLookupByLibrary.simpleMessage("前のページに戻ると、入力した情報は保存されません"),
        "infant": m5,
        "infantUnit": MessageLookupByLibrary.simpleMessage("幼児"),
        "information": MessageLookupByLibrary.simpleMessage("インフォメーション"),
        "inputEmailAddress": MessageLookupByLibrary.simpleMessage("入力メールアドレス"),
        "invalidCardNumber":
            MessageLookupByLibrary.simpleMessage("無効なクレジットカード番号"),
        "invalidCardsExpirationDate":
            MessageLookupByLibrary.simpleMessage("無効な日付"),
        "invalidCardsSecurityCode":
            MessageLookupByLibrary.simpleMessage("無効なセキュリティコード"),
        "labelIsRequired": m6,
        "language": MessageLookupByLibrary.simpleMessage("言語"),
        "languageSetting": MessageLookupByLibrary.simpleMessage("言語設定"),
        "lastName": MessageLookupByLibrary.simpleMessage("名"),
        "lastPortEmbark": MessageLookupByLibrary.simpleMessage("前泊地"),
        "left": MessageLookupByLibrary.simpleMessage("残り"),
        "loadMoreFailed": MessageLookupByLibrary.simpleMessage("読み込みに失敗しました"),
        "locationVerificationFailed":
            MessageLookupByLibrary.simpleMessage("位置確認失敗"),
        "login": MessageLookupByLibrary.simpleMessage("ログインする"),
        "loginCancelled": MessageLookupByLibrary.simpleMessage("ログインキャンセル"),
        "loginExpired": MessageLookupByLibrary.simpleMessage("ログイン期限切れ"),
        "loginFailed": MessageLookupByLibrary.simpleMessage("ログイン失敗"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("ログイン成功"),
        "mainPassportReversalPhoto":
            MessageLookupByLibrary.simpleMessage("逆写真"),
        "male": MessageLookupByLibrary.simpleMessage("男性"),
        "message": MessageLookupByLibrary.simpleMessage("チャット"),
        "messageSendFailed":
            MessageLookupByLibrary.simpleMessage("メッセージの送信に失敗しました"),
        "mmyy": MessageLookupByLibrary.simpleMessage("月/年"),
        "name": MessageLookupByLibrary.simpleMessage("名前"),
        "nationality": MessageLookupByLibrary.simpleMessage("国籍"),
        "newEmail": MessageLookupByLibrary.simpleMessage("新のEメール"),
        "newGuest": MessageLookupByLibrary.simpleMessage("宿泊者を追加"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新しいパスワード"),
        "newPasswordCantSameAsOldPassword":
            MessageLookupByLibrary.simpleMessage(
                "新しいパスワードを古いパスワードと同じにすることはできません"),
        "next": MessageLookupByLibrary.simpleMessage("次へ"),
        "nextPortDisembark": MessageLookupByLibrary.simpleMessage("行先地"),
        "night": MessageLookupByLibrary.simpleMessage("泊"),
        "nights": MessageLookupByLibrary.simpleMessage("泊"),
        "noMapAppAvailable":
            MessageLookupByLibrary.simpleMessage("いいえマップアプリ利用可能"),
        "notAgreeWillExit":
            MessageLookupByLibrary.simpleMessage("プライバシーポリシーに同意しないとアプリが終了します"),
        "notSameAsTheNewPassword":
            MessageLookupByLibrary.simpleMessage("2つのパスワードエントリに一貫性がありません"),
        "notSupportedQr":
            MessageLookupByLibrary.simpleMessage("サポートされていないQRコード"),
        "notSupportedQrCode":
            MessageLookupByLibrary.simpleMessage("サポートされていないQRコード"),
        "nothingHasChanged": MessageLookupByLibrary.simpleMessage("何も変わった"),
        "numberOfGuests": MessageLookupByLibrary.simpleMessage("客数"),
        "occupation": MessageLookupByLibrary.simpleMessage("職業"),
        "oldPassword": MessageLookupByLibrary.simpleMessage("古いパスワード"),
        "oops": MessageLookupByLibrary.simpleMessage("おっと"),
        "or": MessageLookupByLibrary.simpleMessage("Or"),
        "orderConfirm": MessageLookupByLibrary.simpleMessage("注文確認"),
        "orderConfirmed": MessageLookupByLibrary.simpleMessage("注文確認済み"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("注文の詳細"),
        "orderId": MessageLookupByLibrary.simpleMessage("注文番号"),
        "orderInformation": MessageLookupByLibrary.simpleMessage("注文情報"),
        "orderList": MessageLookupByLibrary.simpleMessage("オーダーリスト"),
        "orderSubmitted": MessageLookupByLibrary.simpleMessage("注文が送信されました"),
        "orders": MessageLookupByLibrary.simpleMessage("注文履歴"),
        "originalBooker": MessageLookupByLibrary.simpleMessage("予約者"),
        "other": MessageLookupByLibrary.simpleMessage("その他"),
        "overlapped": MessageLookupByLibrary.simpleMessage("重複"),
        "passport": MessageLookupByLibrary.simpleMessage("パスポート"),
        "password": MessageLookupByLibrary.simpleMessage("パスワード"),
        "passwordLengthCannotBeLessThan6Digits":
            MessageLookupByLibrary.simpleMessage("パスワードの長さは6桁以上にする必要があります"),
        "payAndNext": MessageLookupByLibrary.simpleMessage("支払いと次"),
        "payNow": MessageLookupByLibrary.simpleMessage("今支払う"),
        "payment": MessageLookupByLibrary.simpleMessage("精算"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("支払い方法"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("支払い成功"),
        "pending": MessageLookupByLibrary.simpleMessage("保留中"),
        "personalInformation": MessageLookupByLibrary.simpleMessage("個人データ"),
        "phone": MessageLookupByLibrary.simpleMessage("電話"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("電話"),
        "photo": MessageLookupByLibrary.simpleMessage("本人写真"),
        "photoAndSignatureIsRequired":
            MessageLookupByLibrary.simpleMessage("写真や署名が必要です"),
        "photoIsRequired": MessageLookupByLibrary.simpleMessage("写真は必須項目です"),
        "pickAProperty": MessageLookupByLibrary.simpleMessage("施設・モードを選択"),
        "pinCode": MessageLookupByLibrary.simpleMessage("Pin コード"),
        "pleaseAddAtLeastOneGuest":
            MessageLookupByLibrary.simpleMessage("少なくとも1人のゲストを追加してください"),
        "pleaseCompleteAllGuestInformation":
            MessageLookupByLibrary.simpleMessage("すべてのお客様の情報を完了してください"),
        "pleaseCompleteTheCheckinAtTheHotelBefore1":
            MessageLookupByLibrary.simpleMessage("チェックインは、ホテルで "),
        "pleaseCompleteTheCheckinAtTheHotelBefore2":
            MessageLookupByLibrary.simpleMessage(" 以降にお願いします"),
        "pleaseCompleteTheRoomInfo":
            MessageLookupByLibrary.simpleMessage("部屋の情報を入力してください"),
        "pleaseCompleteYourCheckInWhenYouArriveInHotel":
            MessageLookupByLibrary.simpleMessage("ホテル到着時にチェックインを完了してください"),
        "pleaseConnectToHotelWifiBelow": m7,
        "pleaseConnectToHotelsWifiFirst":
            MessageLookupByLibrary.simpleMessage("まずホテルのWifiに接続してください。"),
        "pleaseEnableGpsOnYourPhone":
            MessageLookupByLibrary.simpleMessage("お使いの携帯電話でGPSを有効にしてください"),
        "pleaseEnableLocationPermission":
            MessageLookupByLibrary.simpleMessage("ロケーション許可を有効にしてください"),
        "pleaseGrantLocationPermissionAndTryAgain":
            MessageLookupByLibrary.simpleMessage("ターゲティング許可を付与して、再試行してください"),
        "pleaseInputCheckInCode":
            MessageLookupByLibrary.simpleMessage("CHECK-INコードを入力してください。"),
        "pleaseInputPinCode":
            MessageLookupByLibrary.simpleMessage("PINコードを入力してください。"),
        "pleasePickAHomePageToContinue":
            MessageLookupByLibrary.simpleMessage("続行するにはホームページを選択してください"),
        "pleasePickAHotelToContinue":
            MessageLookupByLibrary.simpleMessage("続行するにはホテルを選択してください"),
        "pleaseSelectDateAndTime":
            MessageLookupByLibrary.simpleMessage("日付と時間帯を選択してください。:"),
        "pleaseSelectTheGuestToCheckInFirst":
            MessageLookupByLibrary.simpleMessage("最初にチェックインするゲストを選択してください"),
        "pleaseSetDeliverTarget":
            MessageLookupByLibrary.simpleMessage("配信目標を設定してください"),
        "pleaseSignInFirst":
            MessageLookupByLibrary.simpleMessage("先にログインしてください"),
        "pleaseTurnOnYourCameraAndHotelStaffForVideo":
            MessageLookupByLibrary.simpleMessage("お客様のカメラやホテルのスタッフを確認してください。"),
        "pleaseUploadYourSelfieAtTheHotelReceptionMakeSure":
            MessageLookupByLibrary.simpleMessage(
                "宿泊施設のレセプションで本人写真を撮影してください。　十分な明るさで正面を向いてお願いします。"),
        "preCheckinCompleted": MessageLookupByLibrary.simpleMessage("事前チェック完了"),
        "precheckIn": MessageLookupByLibrary.simpleMessage("事前チェックイン"),
        "pricacyAgree": MessageLookupByLibrary.simpleMessage("同意する"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("プライバシーポリシー"),
        "privacySettings": MessageLookupByLibrary.simpleMessage("プライバシー設定"),
        "property": MessageLookupByLibrary.simpleMessage("施設を選択"),
        "pullLoadMore": MessageLookupByLibrary.simpleMessage("プルアップローディング"),
        "qrCodeNotRecognized":
            MessageLookupByLibrary.simpleMessage("QRコードが認識されない"),
        "rateTheApplication": MessageLookupByLibrary.simpleMessage("アプリを評価する"),
        "readTheHotelsAgreement":
            MessageLookupByLibrary.simpleMessage("ホテルの同意書を読む"),
        "readyToCheckin":
            MessageLookupByLibrary.simpleMessage("チェックインの準備ができました"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("行ってもっと読み込む"),
        "reminder": MessageLookupByLibrary.simpleMessage("リマインダー"),
        "required": MessageLookupByLibrary.simpleMessage("必須項目"),
        "reservationNumber": MessageLookupByLibrary.simpleMessage("予約番号"),
        "reset": MessageLookupByLibrary.simpleMessage("リセット"),
        "resign": MessageLookupByLibrary.simpleMessage("再署名"),
        "retryMapVerification":
            MessageLookupByLibrary.simpleMessage("マップ検証を再試行します"),
        "roomInfo": MessageLookupByLibrary.simpleMessage("ルーム情報"),
        "roomKey": MessageLookupByLibrary.simpleMessage("ルームキー"),
        "roomNumber": MessageLookupByLibrary.simpleMessage("ルームナンバー"),
        "roomService": MessageLookupByLibrary.simpleMessage("各種サービス"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "scanCheckInQr": MessageLookupByLibrary.simpleMessage("QR コードをスキャン"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("QRコードをスキャンする"),
        "search": MessageLookupByLibrary.simpleMessage("検索"),
        "searchByCheckinCode":
            MessageLookupByLibrary.simpleMessage("チェックインコードで検索"),
        "searchByConfirmationNumber":
            MessageLookupByLibrary.simpleMessage("確認番号で検索"),
        "searchByName": MessageLookupByLibrary.simpleMessage("名前で検索"),
        "searchByRoom": MessageLookupByLibrary.simpleMessage("部屋で検索"),
        "security": MessageLookupByLibrary.simpleMessage("セキュリティ設定"),
        "selectDateAndTime":
            MessageLookupByLibrary.simpleMessage("日付と時間帯を選択します。"),
        "selectDeliveryDestination":
            MessageLookupByLibrary.simpleMessage("デリバリー先を選択"),
        "selectGender": MessageLookupByLibrary.simpleMessage("性別選択"),
        "selectGuestToCheckin":
            MessageLookupByLibrary.simpleMessage("チェックインするゲストを選択"),
        "send": MessageLookupByLibrary.simpleMessage("送信"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("メール送信"),
        "sendSuccessful": MessageLookupByLibrary.simpleMessage("送信成功"),
        "serviceForYou": MessageLookupByLibrary.simpleMessage("あなたのためのサービス"),
        "setHomepage": MessageLookupByLibrary.simpleMessage("トップページに設定"),
        "settings": MessageLookupByLibrary.simpleMessage("セットアップ"),
        "signIn": MessageLookupByLibrary.simpleMessage("サインイン"),
        "signInToSeeMore":
            MessageLookupByLibrary.simpleMessage("ログインしてもっと見てください。"),
        "signInWithApple": MessageLookupByLibrary.simpleMessage("Appleでサインイン"),
        "signInWithFacebook":
            MessageLookupByLibrary.simpleMessage("Facebookでサインイン"),
        "signInWithGoogle":
            MessageLookupByLibrary.simpleMessage("Googleでサインイン"),
        "signOut": MessageLookupByLibrary.simpleMessage("サインアウト"),
        "signUp": MessageLookupByLibrary.simpleMessage("サインアップ"),
        "signature": MessageLookupByLibrary.simpleMessage("署名"),
        "signatureIsRequired":
            MessageLookupByLibrary.simpleMessage("サインは必須項目です"),
        "start": MessageLookupByLibrary.simpleMessage("検証を開始"),
        "startScanning": MessageLookupByLibrary.simpleMessage("スキャンを開始"),
        "stays": MessageLookupByLibrary.simpleMessage("滞在"),
        "step": MessageLookupByLibrary.simpleMessage("ステップ"),
        "stripePublishableKeyCantBeNull": MessageLookupByLibrary.simpleMessage(
            "Stripe publishable keyが設定されていないとお支払いできません。"),
        "submit": MessageLookupByLibrary.simpleMessage("保存"),
        "succeed": MessageLookupByLibrary.simpleMessage("成功する"),
        "systemCancelled": MessageLookupByLibrary.simpleMessage("システムキャンセル"),
        "takeAPhoto": MessageLookupByLibrary.simpleMessage("写真を撮る"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("本人写真の撮影"),
        "takePhotoInTheHotel":
            MessageLookupByLibrary.simpleMessage("宿泊施設で写真を撮る"),
        "tapToSign": MessageLookupByLibrary.simpleMessage("署名をタップ"),
        "tapToTakePhotoOf": m8,
        "termsOfService": MessageLookupByLibrary.simpleMessage("利用規約"),
        "testI18n": MessageLookupByLibrary.simpleMessage("多言語をテストする"),
        "thankYouForStayingWithUs":
            MessageLookupByLibrary.simpleMessage("One Stayを使ってくれてありがとうございます。"),
        "thankYouForYourOrderTheAmountWayPayed":
            MessageLookupByLibrary.simpleMessage(
                "ご予約ありがとうございます。お支払いは無事に完了しました。"),
        "theCodeOfEnteringTheRoomIs":
            MessageLookupByLibrary.simpleMessage("部屋に入るコードは"),
        "theOrderHasBeenSubmittedSuccessfullyYouCanCheckThe":
            MessageLookupByLibrary.simpleMessage(
                "注文は正常に送信されました。後で注文ステータスを確認できます"),
        "thereIsCurrentlyNoTimeAvailableForAppointment":
            MessageLookupByLibrary.simpleMessage("今は予約できる時間がありません。"),
        "time": MessageLookupByLibrary.simpleMessage("時間帯"),
        "toYourAccount": MessageLookupByLibrary.simpleMessage("あなたのアカウントに"),
        "today": MessageLookupByLibrary.simpleMessage("今日"),
        "totalHold": MessageLookupByLibrary.simpleMessage("総預金"),
        "transaction": MessageLookupByLibrary.simpleMessage("取引記録"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("再試行"),
        "tryAgainLater": MessageLookupByLibrary.simpleMessage("後でもう一度試みる"),
        "upcoming": MessageLookupByLibrary.simpleMessage("今後の滞在"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("パスワード更新"),
        "updateProfile": MessageLookupByLibrary.simpleMessage("更新プロファイル"),
        "updateProfileSettings":
            MessageLookupByLibrary.simpleMessage("プロフィール設定の更新"),
        "updateSecurityCode":
            MessageLookupByLibrary.simpleMessage("セキュリティコードの更新"),
        "username": MessageLookupByLibrary.simpleMessage("ユーザー名"),
        "verifyUP": MessageLookupByLibrary.simpleMessage("確認"),
        "verifyViaWifi": MessageLookupByLibrary.simpleMessage("無線LAN経由で確認"),
        "verifyWifi": MessageLookupByLibrary.simpleMessage("無線LANの検証"),
        "verifyYourPosition": MessageLookupByLibrary.simpleMessage("位置を確認する"),
        "versionVersion": m9,
        "videoChat": MessageLookupByLibrary.simpleMessage("ビデオチャット"),
        "visaNo": MessageLookupByLibrary.simpleMessage("パスポート番号"),
        "weWillSendAValidationMessageToYourNewEmail":
            MessageLookupByLibrary.simpleMessage(
                "新しいメールアドレスに確認メッセージを送信します。変更を完了するには、メールで確認してください。"),
        "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
        "welcomeToAirHost": MessageLookupByLibrary.simpleMessage("アカウントにログイン"),
        "wifiName": MessageLookupByLibrary.simpleMessage("無線LAN名:"),
        "wifiPassword": MessageLookupByLibrary.simpleMessage("無線LANパスワード:"),
        "wifiVerificationFailedCurrentWifiIsWifiname": m10,
        "wifiVerifySuccess":
            MessageLookupByLibrary.simpleMessage("WiFiの検証に成功しました"),
        "writeDownYourNotes":
            MessageLookupByLibrary.simpleMessage("備考情報を入力してください..."),
        "wrongEmailOrPassword":
            MessageLookupByLibrary.simpleMessage("間違ったメールまたはパスワード"),
        "yesterday": MessageLookupByLibrary.simpleMessage("昨日"),
        "youDoNotHaveLoggedInYet":
            MessageLookupByLibrary.simpleMessage("まだログインしていません"),
        "youDontHaveAnyBookingYetExploreAndAddYour":
            MessageLookupByLibrary.simpleMessage("まだ滞在がありません。滞在を追加してください。"),
        "youHaveAPreviousLoginOperationInProgress":
            MessageLookupByLibrary.simpleMessage("最後のログイン操作中です"),
        "youWillReceiveAnEmail": MessageLookupByLibrary.simpleMessage(
            "あなたのパスワードをリセットするリンクを含むメールを受信します"),
        "yourBookingHasBeenCancelled":
            MessageLookupByLibrary.simpleMessage("ご予約はキャンセルされました"),
        "yourCurrentLocationIsMoreThanMaxdistancemAwayFromThe": m11,
        "yourInformation": MessageLookupByLibrary.simpleMessage("あなたの情報"),
        "yourOrderIs": MessageLookupByLibrary.simpleMessage("ご注文は"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("ご注文"),
        "yourPassword": MessageLookupByLibrary.simpleMessage("パスワード"),
        "yourPortrait": MessageLookupByLibrary.simpleMessage("あなたの肖像画"),
        "yourPositionIsTooFarAwayFromTheHotelAnd":
            MessageLookupByLibrary.simpleMessage(
                "あなたの位置はホテルから離れており、ホテルのWiFiが設定されていません。だからアプリはあなたの場所を確認することはできません。"),
        "yourRoomInfo": MessageLookupByLibrary.simpleMessage("あなたの部屋情報"),
        "yourRoomNumber": MessageLookupByLibrary.simpleMessage("お部屋番号:"),
        "yourRoomNumberIs": MessageLookupByLibrary.simpleMessage("あなたの部屋番号は"),
        "yourSelected": MessageLookupByLibrary.simpleMessage("選択した時間:"),
        "zipCode": MessageLookupByLibrary.simpleMessage("郵便番号")
      };
}

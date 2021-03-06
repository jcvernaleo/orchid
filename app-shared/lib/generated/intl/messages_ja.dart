// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ja';

  static m0(num) => "${Intl.plural(num, other: '${num} ホップを設定しました')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addAccount" : MessageLookupByLibrary.simpleMessage("アカウントを追加"),
    "addHop" : MessageLookupByLibrary.simpleMessage("ホップを追加"),
    "addOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid アカウントを追加する"),
    "advanced" : MessageLookupByLibrary.simpleMessage("詳細"),
    "allowNoHopVPN" : MessageLookupByLibrary.simpleMessage("ホップなし VPN を許可する"),
    "amount" : MessageLookupByLibrary.simpleMessage("金額"),
    "beta" : MessageLookupByLibrary.simpleMessage("ベータ"),
    "budget" : MessageLookupByLibrary.simpleMessage("予算"),
    "cancelButtonTitle" : MessageLookupByLibrary.simpleMessage("キャンセル"),
    "changesWillTakeEffectInstruction" : MessageLookupByLibrary.simpleMessage("変更は、VPN が再起動されると有効になります。"),
    "chooseKey" : MessageLookupByLibrary.simpleMessage("キーを選択"),
    "clear" : MessageLookupByLibrary.simpleMessage("クリア"),
    "config" : MessageLookupByLibrary.simpleMessage("設定"),
    "configuration" : MessageLookupByLibrary.simpleMessage("設定"),
    "configurationFailedInstruction" : MessageLookupByLibrary.simpleMessage("設定を保存できませんでした。 構文を確認して、もう一度お試しください。"),
    "configurationSaved" : MessageLookupByLibrary.simpleMessage("設定が保存されました"),
    "confirmThisAction" : MessageLookupByLibrary.simpleMessage("このアクションを確認"),
    "connectionDetail" : MessageLookupByLibrary.simpleMessage("接続の詳細"),
    "copy" : MessageLookupByLibrary.simpleMessage("コピー"),
    "createFirstHop" : MessageLookupByLibrary.simpleMessage("最初のホップを作成して接続を保護します。"),
    "createInstruction1" : MessageLookupByLibrary.simpleMessage("Orchid ホップを作成するには、Orchid アカウントが必要です。"),
    "createInstructions2" : MessageLookupByLibrary.simpleMessage("を Web3 ブラウザで開いて手順に従ってください。以下にイーサリアム アドレスを入力してください。"),
    "createOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid アカウントを作成する"),
    "credentials" : MessageLookupByLibrary.simpleMessage("資格情報"),
    "curation" : MessageLookupByLibrary.simpleMessage("キュレーション"),
    "curator" : MessageLookupByLibrary.simpleMessage("キュレーター"),
    "defaultCurator" : MessageLookupByLibrary.simpleMessage("デフォルトのキュレーター"),
    "delete" : MessageLookupByLibrary.simpleMessage("削除"),
    "deleteAllData" : MessageLookupByLibrary.simpleMessage("すべてのデータを削除する"),
    "deposit" : MessageLookupByLibrary.simpleMessage("預金"),
    "destination" : MessageLookupByLibrary.simpleMessage("宛先"),
    "destinationPort" : MessageLookupByLibrary.simpleMessage("宛先ポート"),
    "enterLoginInformationInstruction" : MessageLookupByLibrary.simpleMessage("上記の VPN プロバイダーのログイン情報を入力します。次に、提供されたフィールドにプロバイダーの OpenVPN 設定ファイルの内容を貼り付けます。"),
    "enterYourCredentials" : MessageLookupByLibrary.simpleMessage("資格情報を入力してください"),
    "ethereumAddress" : MessageLookupByLibrary.simpleMessage("イーサリアム アドレス"),
    "export" : MessageLookupByLibrary.simpleMessage("エクスポート"),
    "exportHopsConfiguration" : MessageLookupByLibrary.simpleMessage("ホップ設定のエクスポート"),
    "generateNewKey" : MessageLookupByLibrary.simpleMessage("新しいキーを生成"),
    "help" : MessageLookupByLibrary.simpleMessage("ヘルプ"),
    "hops" : MessageLookupByLibrary.simpleMessage("ホップ"),
    "host" : MessageLookupByLibrary.simpleMessage("ホスト"),
    "iHaveAQRCode" : MessageLookupByLibrary.simpleMessage("QR コードを持っています"),
    "iHaveAVPNSubscription" : MessageLookupByLibrary.simpleMessage("VPN サブスクリプションを持っている"),
    "iWantToTryOrchid" : MessageLookupByLibrary.simpleMessage("Orchid を試してみたい"),
    "import" : MessageLookupByLibrary.simpleMessage("インポート"),
    "importHopsConfiguration" : MessageLookupByLibrary.simpleMessage("ホップ設定のインポート"),
    "importKey" : MessageLookupByLibrary.simpleMessage("キーをインポート"),
    "inYourWalletBrowserInstruction" : MessageLookupByLibrary.simpleMessage("を入力して、セットアップを開始します。"),
    "invalidCode" : MessageLookupByLibrary.simpleMessage("無効なコード"),
    "invalidQRCode" : MessageLookupByLibrary.simpleMessage("無効な QR コード"),
    "learnMoreButtonTitle" : MessageLookupByLibrary.simpleMessage("詳細情報"),
    "loadMsg" : MessageLookupByLibrary.simpleMessage("ウォレットのブラウザに"),
    "log" : MessageLookupByLibrary.simpleMessage("ログ"),
    "manageConfiguration" : MessageLookupByLibrary.simpleMessage("構成の管理"),
    "myOrchidAccount" : MessageLookupByLibrary.simpleMessage("自分の Orchid アカウント"),
    "needMoreHelp" : MessageLookupByLibrary.simpleMessage("さらにヘルプが必要ですか"),
    "newContent" : MessageLookupByLibrary.simpleMessage("新しいコンテンツ"),
    "newHop" : MessageLookupByLibrary.simpleMessage("新しいホップ"),
    "noVersion" : MessageLookupByLibrary.simpleMessage("バージョンなし"),
    "nothingToDisplayYet" : MessageLookupByLibrary.simpleMessage("まだ表示するものはありません。表示するものがあると、トラフィックはここに表示されます。"),
    "numHopsConfigured" : m0,
    "ok" : MessageLookupByLibrary.simpleMessage("OK"),
    "okButtonTitle" : MessageLookupByLibrary.simpleMessage("OK"),
    "openSourceLicenses" : MessageLookupByLibrary.simpleMessage("オープンソース ライセンス"),
    "openVPN" : MessageLookupByLibrary.simpleMessage("OpenVPN"),
    "openVPNHop" : MessageLookupByLibrary.simpleMessage("OpenVPN ホップ"),
    "orchid" : MessageLookupByLibrary.simpleMessage("Orchid"),
    "orchidConnecting" : MessageLookupByLibrary.simpleMessage("Orchid 接続中"),
    "orchidDisabled" : MessageLookupByLibrary.simpleMessage("Orchid が無効になっています"),
    "orchidDisconnecting" : MessageLookupByLibrary.simpleMessage("Orchid 切断中"),
    "orchidHop" : MessageLookupByLibrary.simpleMessage("Orchid ホップ"),
    "orchidOverview" : MessageLookupByLibrary.simpleMessage("Orchid の概要"),
    "orchidRequiresAccountInstruction" : MessageLookupByLibrary.simpleMessage("Orchid をご利用いただくには Orchid アカウントが必要です。 以下の既存のアカウントをスキャンするか貼り付けて、開始してください。"),
    "orchidRequiresOXT" : MessageLookupByLibrary.simpleMessage("Orchid では OXT が必要です"),
    "oxt" : MessageLookupByLibrary.simpleMessage("OXT"),
    "password" : MessageLookupByLibrary.simpleMessage("パスワード"),
    "paste" : MessageLookupByLibrary.simpleMessage("貼り付け"),
    "pasteYourOVPN" : MessageLookupByLibrary.simpleMessage("OVPN 設定ファイルをここに貼り付けてください"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("プライバシー ポリシー"),
    "queryBalances" : MessageLookupByLibrary.simpleMessage("残高クエリー"),
    "rateLimit" : MessageLookupByLibrary.simpleMessage("レート制限"),
    "readTheGuide" : MessageLookupByLibrary.simpleMessage("ガイドをお読みください"),
    "reset" : MessageLookupByLibrary.simpleMessage("リセット"),
    "save" : MessageLookupByLibrary.simpleMessage("保存"),
    "saveButtonTitle" : MessageLookupByLibrary.simpleMessage("保存"),
    "saved" : MessageLookupByLibrary.simpleMessage("保存されました"),
    "scan" : MessageLookupByLibrary.simpleMessage("スキャン"),
    "search" : MessageLookupByLibrary.simpleMessage("検索"),
    "selectYourHop" : MessageLookupByLibrary.simpleMessage("ホップを選択"),
    "settings" : MessageLookupByLibrary.simpleMessage("設定"),
    "settingsButtonTitle" : MessageLookupByLibrary.simpleMessage("設定"),
    "setup" : MessageLookupByLibrary.simpleMessage("セットアップ"),
    "shareOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid アカウントを共有する"),
    "showInstructions" : MessageLookupByLibrary.simpleMessage("指示を表示する"),
    "showStatusPage" : MessageLookupByLibrary.simpleMessage("ステータス ページを表示"),
    "signerKey" : MessageLookupByLibrary.simpleMessage("署名者キー"),
    "sourcePort" : MessageLookupByLibrary.simpleMessage("ソース ポート"),
    "status" : MessageLookupByLibrary.simpleMessage("ステータス"),
    "theCodeYouPastedDoesNot" : MessageLookupByLibrary.simpleMessage("貼り付けた QR コードには有効なアカウント設定が含まれていません。"),
    "theQRCodeYouScannedDoesNot" : MessageLookupByLibrary.simpleMessage("スキャンした QR コードには有効なアカウント設定が含まれていません。"),
    "thisReleaseVPNInstruction" : MessageLookupByLibrary.simpleMessage("このリリースは、Orchid の高度な VPN クライアントであり、マルチホップおよびローカル トラフィック分析をサポートしています。"),
    "thisWillDeleteRecorded" : MessageLookupByLibrary.simpleMessage("これにより、アプリ内に記録されたすべてのトラフィック データが削除されます。"),
    "time" : MessageLookupByLibrary.simpleMessage("時間"),
    "toGetStartedInstruction" : MessageLookupByLibrary.simpleMessage("開始するには、VPN を有効にしてください。"),
    "traffic" : MessageLookupByLibrary.simpleMessage("トラフィック"),
    "trafficListView" : MessageLookupByLibrary.simpleMessage("トラフィック リスト ビュー"),
    "trafficMonitoringOnly" : MessageLookupByLibrary.simpleMessage("トラフィック モニタリングのみ"),
    "turnOnToActivate" : MessageLookupByLibrary.simpleMessage("Orchid をオンにしてホップをアクティベートし、トラフィックを保護します"),
    "username" : MessageLookupByLibrary.simpleMessage("ユーザー名"),
    "version" : MessageLookupByLibrary.simpleMessage("バージョン"),
    "viewOrModifyRateLimit" : MessageLookupByLibrary.simpleMessage("レート制限を表示または変更します。"),
    "warningExportedConfiguration" : MessageLookupByLibrary.simpleMessage("警告：エクスポートされる設定には、エクスポートされたホップの署名者秘密鍵が含まれます。 秘密鍵を公開すると、関連する Orchid アカウントのすべての資金が失われます。"),
    "warningImportedConfiguration" : MessageLookupByLibrary.simpleMessage("警告：インポートされる設定は、アプリで作成した既存のホップを置き換えます。 このデバイスで以前に生成またはインポートされた署名者キーは保持され、新しいホップを作成するためにアクセス可能なままになりますが、OpenVPN ホップ設定を含むその他の設定はすべて失われます。"),
    "warningThesefeature" : MessageLookupByLibrary.simpleMessage("警告：これらの機能は、上級ユーザーのみを対象としています。 すべての指示をお読みください。"),
    "welcomeToOrchid" : MessageLookupByLibrary.simpleMessage("Orchid にようこそ"),
    "whoops" : MessageLookupByLibrary.simpleMessage("あらら"),
    "youNeedEthereumWallet" : MessageLookupByLibrary.simpleMessage("Orchid アカウントを作成するには、 イーサリアム ウォレットが必要です。")
  };
}

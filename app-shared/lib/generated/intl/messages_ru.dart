// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static m0(num) => "${Intl.plural(num, zero: 'Подключения не настроены', one: 'Одно подключение настроено', few: '${num} подключения настроены', many: '${num} подключений настроены', other: '${num} подключений настроены')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addAccount" : MessageLookupByLibrary.simpleMessage("Добавить счет"),
    "addHop" : MessageLookupByLibrary.simpleMessage("Добавить подключение"),
    "addOrchidAccount" : MessageLookupByLibrary.simpleMessage("Добавьте счет Orchid"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Дополнительные"),
    "allowNoHopVPN" : MessageLookupByLibrary.simpleMessage("Позволить VPN без соединения"),
    "amount" : MessageLookupByLibrary.simpleMessage("Сумма"),
    "beta" : MessageLookupByLibrary.simpleMessage("бета-версия"),
    "budget" : MessageLookupByLibrary.simpleMessage("Бюджет"),
    "cancelButtonTitle" : MessageLookupByLibrary.simpleMessage("ОТМЕНА"),
    "changesWillTakeEffectInstruction" : MessageLookupByLibrary.simpleMessage("Изменения вступят в силу после перезапуска VPN."),
    "chooseKey" : MessageLookupByLibrary.simpleMessage("Выбрать ключ"),
    "clear" : MessageLookupByLibrary.simpleMessage("Очистить"),
    "config" : MessageLookupByLibrary.simpleMessage("Конфигурация"),
    "configuration" : MessageLookupByLibrary.simpleMessage("Конфигурация"),
    "configurationFailedInstruction" : MessageLookupByLibrary.simpleMessage("Не удалось сохранить конфигурацию. Проверьте синтаксис и попробуйте еще раз."),
    "configurationSaved" : MessageLookupByLibrary.simpleMessage("Конфигурация сохранена"),
    "confirmThisAction" : MessageLookupByLibrary.simpleMessage("Подтвердите это действие"),
    "connectionDetail" : MessageLookupByLibrary.simpleMessage("Сведения о подключении"),
    "copy" : MessageLookupByLibrary.simpleMessage("Копировать"),
    "createFirstHop" : MessageLookupByLibrary.simpleMessage("Создать свое первое подключение и будьте в безопасности онлайн."),
    "createInstruction1" : MessageLookupByLibrary.simpleMessage("Чтобы создать подключение Orchid, нужно иметь счет Orchid. Откройте"),
    "createInstructions2" : MessageLookupByLibrary.simpleMessage("в браузере Web3 и следуйте инструкциям. Вставьте свой адрес Ethereum ниже."),
    "createOrchidAccount" : MessageLookupByLibrary.simpleMessage("Создайте счет Orchid"),
    "credentials" : MessageLookupByLibrary.simpleMessage("Учетные данные"),
    "curation" : MessageLookupByLibrary.simpleMessage("Курирование"),
    "curator" : MessageLookupByLibrary.simpleMessage("Куратор"),
    "defaultCurator" : MessageLookupByLibrary.simpleMessage("Стандартный куратор"),
    "delete" : MessageLookupByLibrary.simpleMessage("Удалить"),
    "deleteAllData" : MessageLookupByLibrary.simpleMessage("Удалить все данные"),
    "deposit" : MessageLookupByLibrary.simpleMessage("Депозит"),
    "destination" : MessageLookupByLibrary.simpleMessage("Назначение"),
    "destinationPort" : MessageLookupByLibrary.simpleMessage("Порт назначения"),
    "enterLoginInformationInstruction" : MessageLookupByLibrary.simpleMessage("Введите информацию для входа для свого VPN-провайдера выше. Затем вставьте содержимое файла конфигурации OpenVPN провайдера в соответствующее поле."),
    "enterYourCredentials" : MessageLookupByLibrary.simpleMessage("Введите свои учетные данные"),
    "ethereumAddress" : MessageLookupByLibrary.simpleMessage("Адрес Ethereum"),
    "export" : MessageLookupByLibrary.simpleMessage("Экспорт"),
    "exportHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Экспорт конфигурации подключения"),
    "generateNewKey" : MessageLookupByLibrary.simpleMessage("Сгенерировать новый ключ"),
    "help" : MessageLookupByLibrary.simpleMessage("Справка"),
    "hops" : MessageLookupByLibrary.simpleMessage("Подключения"),
    "host" : MessageLookupByLibrary.simpleMessage("Хост"),
    "iHaveAQRCode" : MessageLookupByLibrary.simpleMessage("У меня есть QR-код"),
    "iHaveAVPNSubscription" : MessageLookupByLibrary.simpleMessage("У меня есть подписка на VPN"),
    "iWantToTryOrchid" : MessageLookupByLibrary.simpleMessage("Я хочу попробовать Orchid"),
    "import" : MessageLookupByLibrary.simpleMessage("Импорт"),
    "importHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Импорт конфигурации подключения"),
    "importKey" : MessageLookupByLibrary.simpleMessage("Импортировать ключ"),
    "inYourWalletBrowserInstruction" : MessageLookupByLibrary.simpleMessage("в браузере своего кошелька, чтобы начать."),
    "invalidCode" : MessageLookupByLibrary.simpleMessage("Неверный код"),
    "invalidQRCode" : MessageLookupByLibrary.simpleMessage("Неверный QR-код"),
    "learnMoreButtonTitle" : MessageLookupByLibrary.simpleMessage("ПОДРОБНЕЕ"),
    "loadMsg" : MessageLookupByLibrary.simpleMessage("Откройте"),
    "log" : MessageLookupByLibrary.simpleMessage("Журнал"),
    "manageConfiguration" : MessageLookupByLibrary.simpleMessage("Управление конфигурацией"),
    "myOrchidAccount" : MessageLookupByLibrary.simpleMessage("Мой счет Orchid"),
    "needMoreHelp" : MessageLookupByLibrary.simpleMessage("Нужна помощь?"),
    "newContent" : MessageLookupByLibrary.simpleMessage("Новый контент"),
    "newHop" : MessageLookupByLibrary.simpleMessage("Новое подключение"),
    "noVersion" : MessageLookupByLibrary.simpleMessage("Нет версии"),
    "nothingToDisplayYet" : MessageLookupByLibrary.simpleMessage("Пока нет данных. Трафик появится здесь, когда будет что показать."),
    "numHopsConfigured" : m0,
    "ok" : MessageLookupByLibrary.simpleMessage("ОК"),
    "okButtonTitle" : MessageLookupByLibrary.simpleMessage("ОК"),
    "openSourceLicenses" : MessageLookupByLibrary.simpleMessage("Лицензии с открытым исходным кодом"),
    "openVPN" : MessageLookupByLibrary.simpleMessage("OpenVPN"),
    "openVPNHop" : MessageLookupByLibrary.simpleMessage("Подключение OpenVPN"),
    "orchid" : MessageLookupByLibrary.simpleMessage("Orchid"),
    "orchidConnecting" : MessageLookupByLibrary.simpleMessage("Orchid подключается"),
    "orchidDisabled" : MessageLookupByLibrary.simpleMessage("Служба Orchid отключена"),
    "orchidDisconnecting" : MessageLookupByLibrary.simpleMessage("Orchid отключается"),
    "orchidHop" : MessageLookupByLibrary.simpleMessage("Подключение Orchid"),
    "orchidOverview" : MessageLookupByLibrary.simpleMessage("Обзор Orchid"),
    "orchidRequiresAccountInstruction" : MessageLookupByLibrary.simpleMessage("Для использования Orchid нужно иметь счет Orchid. Отсканируйте или добавьте свой существующий счет ниже, чтобы начать работу."),
    "orchidRequiresOXT" : MessageLookupByLibrary.simpleMessage("Orchid требует OXT"),
    "oxt" : MessageLookupByLibrary.simpleMessage("OXT"),
    "password" : MessageLookupByLibrary.simpleMessage("Пароль"),
    "paste" : MessageLookupByLibrary.simpleMessage("Вставить"),
    "pasteYourOVPN" : MessageLookupByLibrary.simpleMessage("Вставьте свой файл конфигурации OVPN здесь"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("Политика конфиденциальности"),
    "queryBalances" : MessageLookupByLibrary.simpleMessage("Баланс запросов"),
    "rateLimit" : MessageLookupByLibrary.simpleMessage("Ограничение ставки"),
    "readTheGuide" : MessageLookupByLibrary.simpleMessage("Просмотрите руководство"),
    "reset" : MessageLookupByLibrary.simpleMessage("Сбросить"),
    "save" : MessageLookupByLibrary.simpleMessage("Сохранить"),
    "saveButtonTitle" : MessageLookupByLibrary.simpleMessage("СОХРАНИТЬ"),
    "saved" : MessageLookupByLibrary.simpleMessage("Сохранено"),
    "scan" : MessageLookupByLibrary.simpleMessage("Сканировать"),
    "search" : MessageLookupByLibrary.simpleMessage("Поиск"),
    "selectYourHop" : MessageLookupByLibrary.simpleMessage("Выберите подключение"),
    "settings" : MessageLookupByLibrary.simpleMessage("Настройки"),
    "settingsButtonTitle" : MessageLookupByLibrary.simpleMessage("НАСТРОЙКИ"),
    "setup" : MessageLookupByLibrary.simpleMessage("Установка"),
    "shareOrchidAccount" : MessageLookupByLibrary.simpleMessage("Поделиться счетом Orchid"),
    "showInstructions" : MessageLookupByLibrary.simpleMessage("Показать инструкции"),
    "showStatusPage" : MessageLookupByLibrary.simpleMessage("Показывать страницу статуса"),
    "signerKey" : MessageLookupByLibrary.simpleMessage("Ключ подписанта"),
    "sourcePort" : MessageLookupByLibrary.simpleMessage("Порт источника"),
    "status" : MessageLookupByLibrary.simpleMessage("Статус"),
    "theCodeYouPastedDoesNot" : MessageLookupByLibrary.simpleMessage("Вставленный код не содержит допустимой конфигурации счета."),
    "theQRCodeYouScannedDoesNot" : MessageLookupByLibrary.simpleMessage("Отсканированный код не содержит допустимой конфигурации счета."),
    "thisReleaseVPNInstruction" : MessageLookupByLibrary.simpleMessage("Это передовой VPN-клиент Orchid, поддерживающий мульти-подключения и анализ локального трафика."),
    "thisWillDeleteRecorded" : MessageLookupByLibrary.simpleMessage("Это действие удалит все записанные данные о трафике в приложении."),
    "time" : MessageLookupByLibrary.simpleMessage("Время"),
    "toGetStartedInstruction" : MessageLookupByLibrary.simpleMessage("Для начала включите VPN."),
    "traffic" : MessageLookupByLibrary.simpleMessage("Трафик"),
    "trafficListView" : MessageLookupByLibrary.simpleMessage("просмотреть список трафика"),
    "trafficMonitoringOnly" : MessageLookupByLibrary.simpleMessage("Только мониторинг трафика"),
    "turnOnToActivate" : MessageLookupByLibrary.simpleMessage("Включите Orchid, чтобы активировать подключения и защитить свой трафик"),
    "username" : MessageLookupByLibrary.simpleMessage("Имя пользователя"),
    "version" : MessageLookupByLibrary.simpleMessage("Версия"),
    "viewOrModifyRateLimit" : MessageLookupByLibrary.simpleMessage("Просмотр или изменение ограничения ставки."),
    "warningExportedConfiguration" : MessageLookupByLibrary.simpleMessage("Предупреждение: экспортированная конфигурация включает подпись секретного закрытого ключа для экспортируемого подключения. Раскрывая закрытие ключи, вы можете потерять все средства в соответствующих счетах Orchid."),
    "warningImportedConfiguration" : MessageLookupByLibrary.simpleMessage("Предупреждение: импортированная конфигурация заменит любые существующие подключения, созданные в приложении. Ключи подписанта, ранее сгенерированные или импортированные на этом устройстве, сохраняются и остаются доступными для создания новых подключений, однако все остальные настройки, включая настройки подключения OpenVPN, будут потеряны."),
    "warningThesefeature" : MessageLookupByLibrary.simpleMessage("Предупреждение: эти функции предназначены только для опытных пользователей. Пожалуйста, прочитайте все инструкции."),
    "welcomeToOrchid" : MessageLookupByLibrary.simpleMessage("Добро пожаловать в Orchid"),
    "whoops" : MessageLookupByLibrary.simpleMessage("Ошибочка"),
    "youNeedEthereumWallet" : MessageLookupByLibrary.simpleMessage("Чтобы создать счет Orchid, вам понадобится кошелек Ethereum.")
  };
}

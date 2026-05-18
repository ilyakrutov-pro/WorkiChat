/// НЕ ТРОГАТЬ НАХУЙ пожалуйста
class AppUrls {
  AppUrls._();

  /// Вебсокеты
  /// вроде в ConnectionManager ConnectionManagerSimple ApiService
  static const List<String> websocketUrls = [
    'ws://94.28.225.217:8000/websocket',
  ];

  ///не понятно
  static const String webOrigin = 'http://94.28.225.217:8000';

  /// Юзается на экране TOS, можно заменить на пiрно
  static const String legalUrl = 'http://94.28.225.217:8000/ps';

  static const String telegramChannel = 'https://t.me/ilyakrutov_c';

  ///для групп когда присоединиться хочеш
  static const String joinLinkPrefix = 'http://94.28.225.217:8000/join/';

  ///для поиска по айди, я все еще не ебу где эта функция
  static const String idLinkPrefix = 'http://94.28.225.217:8000/id';

  ///проверка вайтлиста для тестерских билдов
  ///Крякнуть как нехуй делать но кому не похуй??
  static const String whitelistCheckUrl = 'http://94.28.225.217:8000/wl';
}

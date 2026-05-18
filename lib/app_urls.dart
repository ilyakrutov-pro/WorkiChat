/// НЕ ТРОГАТЬ НАХУЙ пожалуйста
class AppUrls {
  AppUrls._();

  /// Вебсокеты
  /// вроде в ConnectionManager ConnectionManagerSimple ApiService
  static const List<String> websocketUrls = [
    'ws:/ilyakrutov.ru:8000/websocket',
  ];

  ///не понятно
  static const String webOrigin = 'http://ilyakrutov.ru:8000';

  /// Юзается на экране TOS, можно заменить на пiрно
  static const String legalUrl = 'http://ilyakrutov.ru:8000/ps';

  static const String telegramChannel = 'https://t.me/ilyakrutov_c';

  ///для групп когда присоединиться хочеш
  static const String joinLinkPrefix = 'http://ilyakrutov.ru:8000/join/';

  ///для поиска по айди, я все еще не ебу где эта функция
  static const String idLinkPrefix = 'http://ilyakrutov.ru:8000/id';

  ///проверка вайтлиста для тестерских билдов
  ///Крякнуть как нехуй делать но кому не похуй??
  static const String whitelistCheckUrl = 'http://ilyakrutov.ru:8000/wl';
}

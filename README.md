# Клиент-серверные iOS-приложения (GeekBrains).
Сделаны все обязательные пункты и частично пункты со звездочкой.

## Урок 1. Применение паттернов «наблюдатель», «одиночка», «делегат»
1. Добавить в проект синглтон для хранения данных о текущей сессии – Session.
2. Добавить в него свойства:
    
    token: String – для хранения токена в VK,
    
    userId: Int – для хранения идентификатора пользователя ВК.

## Урок 2. Работа с сетью
1. Зарегистрировать приложение в ВК;
2. Заменить форму входа на WKWebView для авторизации в ВК;
3. Сохранить токен в синглтоне Session;
4. Использовать токен в запросах к VK API;
5. Реализовать запросы к VK API;
6. Получение списка друзей;
7. Получение фотографий человека;
8. Получение групп текущего пользователя;
9. Получение групп по поисковому запросу;
10. Вывести данные в консоль.
    
P.S.: Парсить данные не нужно, просто вывести в консоль.
P.P.S: Использовать VKSDK нельзя, мы учимся работать с сетью, а не с фреймворком от VK.

## Урок 3. Mapping json
1. Спроектировать и написать классы User, Photo, Group для представления соответствующих данных приложения;
1. Изменить методы получения данных от VK API. Преобразовать json-ответ сервера в спроектированные классы.
3. На ранее созданных экранах выполнить необходимые запросы к API и отобразить полученные данные.
<<<<<<< Updated upstream
=======

## Урок 4. Хранение данных
1. Преобразовать ранее созданные объекты (User, Photo, Group) в объекты Realm.

## Урок 6. Realm
1. Организовать сохранение данных, полученных от VK API в Realm;
2. Все экраны теперь должны получать данные не от запросов к серверу, а из Realm;

Необходимо учесть, что данные на сервере все же меняются и их копию в Realm надо регулярно обновлять.
>>>>>>> Stashed changes

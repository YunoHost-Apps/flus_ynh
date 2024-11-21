<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Flusio для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/flusio.svg)](https://ci-apps.yunohost.org/ci/apps/flusio/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/flusio.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/flusio.maintain.svg)

[![Установите Flusio с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=flusio)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Flusio быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

flusio brings together news feed aggregation and social bookmarking in a modern way. It is designed as a simple, yet complete tool for organising the links you gather around the Web.

### Features

- the feeds aggregation (RSS and Atom) to follow any website, podcast or video channel in one place;
- the bookmarks and collections to save your favourites articles for later and to organise them;
- the news to keep control over your newsfeed;
- the profile to share links with others.

**Поставляемая версия:** 0.53~ynh1

**Демо-версия:** <https://demo.flus.fr/login>

## Снимки экрана

![Снимок экрана Flusio](./doc/screenshots/screenshot.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://flus.fr/>
- Официальная документация администратора: <https://github.com/flusio/flusio/blob/main/docs/production.md>
- Репозиторий кода главной ветки приложения: <https://github.com/flusio/flusio>
- Магазин YunoHost: <https://apps.yunohost.org/app/flusio>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/flusio_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/flusio_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
или
sudo yunohost app upgrade flusio -u https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>

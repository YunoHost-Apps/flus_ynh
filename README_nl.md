<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Flusio voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/flusio.svg)](https://ci-apps.yunohost.org/ci/apps/flusio/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/flusio.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/flusio.maintain.svg)

[![Flusio met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=flusio)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Flusio snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

flusio brings together news feed aggregation and social bookmarking in a modern way. It is designed as a simple, yet complete tool for organising the links you gather around the Web.

### Features

- the feeds aggregation (RSS and Atom) to follow any website, podcast or video channel in one place;
- the bookmarks and collections to save your favourites articles for later and to organise them;
- the news to keep control over your newsfeed;
- the profile to share links with others.

**Geleverde versie:** 0.53~ynh1

**Demo:** <https://demo.flus.fr/login>

## Schermafdrukken

![Schermafdrukken van Flusio](./doc/screenshots/screenshot.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://flus.fr/>
- Officiele beheerdersdocumentatie: <https://github.com/flusio/flusio/blob/main/docs/production.md>
- Upstream app codedepot: <https://github.com/flusio/flusio>
- YunoHost-store: <https://apps.yunohost.org/app/flusio>
- Meld een bug: <https://github.com/YunoHost-Apps/flusio_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/flusio_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
of
sudo yunohost app upgrade flusio -u https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>

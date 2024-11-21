<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Flusio YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/flusio.svg)](https://ci-apps.yunohost.org/ci/apps/flusio/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/flusio.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/flusio.maintain.svg)

[![Instalatu Flusio YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=flusio)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Flusio YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

flusio brings together news feed aggregation and social bookmarking in a modern way. It is designed as a simple, yet complete tool for organising the links you gather around the Web.

### Features

- the feeds aggregation (RSS and Atom) to follow any website, podcast or video channel in one place;
- the bookmarks and collections to save your favourites articles for later and to organise them;
- the news to keep control over your newsfeed;
- the profile to share links with others.

**Paketatutako bertsioa:** 0.53~ynh1

**Demoa:** <https://demo.flus.fr/login>

## Pantaila-argazkiak

![Flusio(r)en pantaila-argazkia](./doc/screenshots/screenshot.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://flus.fr/>
- Administratzaileen dokumentazio ofiziala: <https://github.com/flusio/flusio/blob/main/docs/production.md>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/flusio/flusio>
- YunoHost Denda: <https://apps.yunohost.org/app/flusio>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/flusio_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/flusio_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
edo
sudo yunohost app upgrade flusio -u https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>

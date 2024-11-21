<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Flusio untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/flusio.svg)](https://ci-apps.yunohost.org/ci/apps/flusio/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/flusio.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/flusio.maintain.svg)

[![Pasang Flusio dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=flusio)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Flusio secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

flusio brings together news feed aggregation and social bookmarking in a modern way. It is designed as a simple, yet complete tool for organising the links you gather around the Web.

### Features

- the feeds aggregation (RSS and Atom) to follow any website, podcast or video channel in one place;
- the bookmarks and collections to save your favourites articles for later and to organise them;
- the news to keep control over your newsfeed;
- the profile to share links with others.

**Versi terkirim:** 0.53~ynh1

**Demo:** <https://demo.flus.fr/login>

## Tangkapan Layar

![Tangkapan Layar pada Flusio](./doc/screenshots/screenshot.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://flus.fr/>
- Dokumentasi admin resmi: <https://github.com/flusio/flusio/blob/main/docs/production.md>
- Depot kode aplikasi hulu: <https://github.com/flusio/flusio>
- Gudang YunoHost: <https://apps.yunohost.org/app/flusio>
- Laporkan bug: <https://github.com/YunoHost-Apps/flusio_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/flusio_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
atau
sudo yunohost app upgrade flusio -u https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>

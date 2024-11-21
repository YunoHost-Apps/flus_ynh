<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Flusio

[![集成程度](https://dash.yunohost.org/integration/flusio.svg)](https://ci-apps.yunohost.org/ci/apps/flusio/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/flusio.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/flusio.maintain.svg)

[![使用 YunoHost 安装 Flusio](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=flusio)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Flusio。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

flusio brings together news feed aggregation and social bookmarking in a modern way. It is designed as a simple, yet complete tool for organising the links you gather around the Web.

### Features

- the feeds aggregation (RSS and Atom) to follow any website, podcast or video channel in one place;
- the bookmarks and collections to save your favourites articles for later and to organise them;
- the news to keep control over your newsfeed;
- the profile to share links with others.

**分发版本：** 0.53~ynh1

**演示：** <https://demo.flus.fr/login>

## 截图

![Flusio 的截图](./doc/screenshots/screenshot.jpg)

## 文档与资源

- 官方应用网站： <https://flus.fr/>
- 官方管理文档： <https://github.com/flusio/flusio/blob/main/docs/production.md>
- 上游应用代码库： <https://github.com/flusio/flusio>
- YunoHost 商店： <https://apps.yunohost.org/app/flusio>
- 报告 bug： <https://github.com/YunoHost-Apps/flusio_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/flusio_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
或
sudo yunohost app upgrade flusio -u https://github.com/YunoHost-Apps/flusio_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>

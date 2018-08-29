# 「Auth0」で作る！認証付きシングルページアプリケーション サポートページ

このページは「「Auth0」で作る！認証付きシングルページアプリケーション」のサポートページ兼サンプルアプリケーションです。

https://nextpublishing.jp/book/9981.html

## 補足資料

* トークンの更新サンプル:  https://github.com/corocn/nuxt_auth0

## 設定方法

 * .env.sample をコピーして .envを作成。
 * YOUR_CLIENT_IDおよびYOUR_DOMAINを設定する。
 * frontend/nuxt.config.jsのauth0の項目も同様に設定する。

## ビルドと起動

Ruby, NPM or Yarnが必要です。

バックエンドは Rails の起動と同じです。

```
bundle install
bundle exec rails server
```

フロントエンドは Nuxt.js の起動方法と同じです。

```
cd frontend
yarn install
yarn dev
```

## 連絡先

@corocn （Twitter/Github）までお問い合わせください。
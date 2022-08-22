# slack-bot-app
- Ruby version
  - 3.0.0

- [Docker](https://docs.docker.com/docker-for-mac/install/)を使って開発環境を立ち上げています。

### 立ち上げ

※ 事前にSlack トークンを取得してください。

- `.env.sample`のコピーファイル`.env`を作成する。
- `.env`ファイル内の変数(`SLACK_API_TOKEN`)にSlack トークンを設定する.
  - ex) SLACK_API_TOKEN=xoxb-xxxxxxxxxxxxxxxxx

```
docker-compose up --build -d
```

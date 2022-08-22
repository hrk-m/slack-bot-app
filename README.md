# slack-bot-app
- Ruby version
  - 3.0.0

- System dependencies
  [Docker](https://docs.docker.com/docker-for-mac/install/)を使って開発環境を立ち上げる

- Configuration

### 立ち上げ

※ 事前にSlack トークンを取得してください。

- `.env.sample`のコピーファイル`.env`を作成する。
- `.env`ファイルの`SLACK_API_TOKEN`の環境変数にSlack トークンを設定する.
  - SLACK_API_TOKEN=xoxb-xxxxxxxxxxxxxxxxx

```
docker-compose up --build -d
```

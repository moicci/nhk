# NHK Radio Player Layout

NHKラジオプレーヤー（https://www.nhk.or.jp/radio/player）のレイアウトを調整するChrome拡張です。

## インストール手順

1. Chromeで `chrome://extensions` を開く
2. 「開発者モード」をオンにする
3. 「パッケージ化されていない拡張機能を読み込む」をクリック
4. 本プロジェクトの `nhk` フォルダを選択

## Chrome Web Store 提出用パッケージ

```bash
./package.sh
```

`manifest.json` の version に基づいて `nhk-radio-player-layout-{version}.zip` を生成する。生成された zip を [Chrome デベロッパー向けダッシュボード](https://chrome.google.com/webstore/devconsole) でアップロードして提出する。

## 対象URL

- https://www.nhk.or.jp/radio/player
- https://www.nhk.or.jp/radio/player?ch=r1 などのクエリ付きURL
- https://www.nhk.or.jp/radio/player/xxx などのサブパス付きURL

# ios_mock
webView確認用簡易アプリ

## 事前準備
xcode v7.1~
- 対象はiOS7.0~ iPhone/iPad

## 内容
- storyBoardのEntryPointになっているViewController(WebViewController)内にUIWebViewを設置しているのみ
- 起動したらWebViewController.swiftにベタ書きしているURLにアクセスする

## 注意事項
- iOS9用ビルドはデフォルト設定だとHTTP通信ができないため、対象URLがSSL配下でない場合info.plistを編集してHTTP通信を許可する必要があります。
- 今回はテスト用なので、HTTP通信を全て許可していますが、実際にはHTTP通信を許可するドメインを指定する方が望ましいです。

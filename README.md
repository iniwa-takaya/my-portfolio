# MyPortfolio

## アプリケーション名
### MyPortfolio
  
## アプリケーション概要

- ポートフォリオを一覧で確認するためのアプリケーション
- 今後も追加できるように新規投稿機能実装済み

## URL
https://my-portfolio-128.herokuapp.com/


## テスト用アカウントの情報
- アカウントを使用する機能はありません。

## 利用方法

- 略歴とポートフォリオを確認
 - ヘッダーから選択したものに遷移可能
 - 画面下にスクロールすると略歴とポートフォリオの一覧が確認可能
 - ポートフォリオ一覧から詳細を確認したいポートフォリオをクリック

## 目指した課題解決

- ### 前職で、2つの業務を兼任した際の課題を解決するために作成
  #### ペルソナ
  - 本人
  #### ペルソナの課題
  - ポートフォリオを一覧で表示したい

## 実装済みの機能

- ### ポートフォリオ管理機能
  #### 概要
  - ポートフォリオを管理するための機能
  #### 詳細
  - アプリケーションのタイトル、画像、URL、作成期間、ペルソナ、目的、詳細の項目を入力する事でポートフォリオを登録できる
  - 任意で、GithubのURLも入力可能
  - 任意のポートフォリオの情報を編集可能

## データベース設計

### users テーブル

| Column            | Type      | Options     |
| ----------------- | --------- | ----------- |
| title             | string    | null: false |
| start_date        | timestamp | null: false |
| last_date         | timestamp | null: false |
| app_url           | string    | null: false |
| git_url           | string    |             |
| purpose           | text      | null: false |
| persona           | text      | null: false |
| detail            | text      | null: false |

## ローカルでの動作方法

- 環境
  - ruby 2.6.5
  - ruby on rails 6.0.0
  - html5
  - css3
- コマンド内容
```
  % git clone https://github.com/we-b/my-portfolio-128.git
  % cd my-portfolio
  % bundle install
  % yarn install
  % rails db:create
  % rails db:migrate
  % rails s
```

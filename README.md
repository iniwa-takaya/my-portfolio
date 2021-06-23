# テーブル設計

### users テーブル

| Column            | Type      | Options     |
| ----------------- | --------- | ----------- |
| title             | string    | null: false |
| start_date        | timestamp | null: false |
| last_date         | timestamp | null: false |
| app_url           | string    | null: false |
| git_url           | string    | null: false |
| purpose           | text      | null: false |
| persona           | text      | null: false |
| detail            | text      | null: false |

#テーブル設計

## users テーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| email      | string | null: false |
| password   | string | null: false |
| name       | string | null: false |
| profile    | string | null: false |
| occupation | string | null: false |
| position   | string | null: false |

## prototypesテーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| title      | string | null: false |
| catch_copy | text   | null: false |
| concept    | text   | null: false |
| image      |        |             |
| user       | references |         |

## commentテーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| text       | text   | null: false |
| user       | references |         |
| prototype  | references |         |
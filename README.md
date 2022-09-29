# テーブル設計

## users テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |

### Association
has_many : nails



## nails テーブル

| Column    | Type       | Options                        |
| --------- | ---------- | ------------------------------ |
| design_id | integer    | null: false                    |
| color_id  | integer    | null: false                    |
| scene_id  | integer    | null: false                    |
| taste_id  | integer    | null: false                    |
| user      | references | null: false, foreign_key: true |

### Association
belongs_to : design
belongs_to : color
belongs_to : scene
belongs_to : taste
belongs_to : user


[![Image from Gyazo](https://i.gyazo.com/f46a5b76641aaadaf75d02fe6abc2a90.jpg)](https://gyazo.com/f46a5b76641aaadaf75d02fe6abc2a90)
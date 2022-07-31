class Color < ActiveHash::Base
  self.data = [
   { id: 1, name: '---' },
   { id: 2, name: 'ピンク' },
   { id: 3, name: 'ベージュ' },
   { id: 4, name: 'ホワイト' },
   { id: 5, name: 'レッド' },
   { id: 6, name: 'ブルー' },
   { id: 7, name: 'パープル' },
   { id: 8, name: 'オレンジ' },
   { id: 9, name: 'イエロー' },
   { id: 10, name: 'グリーン' },
   { id: 11, name: 'ネイビー' },
   { id: 12, name: 'ボルドー' },
   { id: 13, name: 'グレー' },
   { id: 14, name: 'ブラウン' },
   { id: 15, name: 'ブラック' },
   { id: 16, name: 'カラフル' },
   { id: 17, name: 'ゴールド' },
   { id: 18, name: 'シルバー' },
   { id: 19, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end
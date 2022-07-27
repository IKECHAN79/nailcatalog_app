class Color < ActiveHash::Base
  self.data = [
   { id: 1, name: '---' },
   { id: 2, name: 'ピンクネイル' },
   { id: 3, name: 'ベージュネイル' },
   { id: 4, name: 'ホワイトネイル' },
   { id: 5, name: 'レッドネイル' },
   { id: 6, name: 'ブルーネイル' },
   { id: 7, name: 'パープルネイル' },
   { id: 8, name: 'オレンジネイル' },
   { id: 9, name: 'イエローネイル' },
   { id: 10, name: 'グリーンネイル' },
   { id: 11, name: 'ネイビーネイル' },
   { id: 12, name: 'ボルドーネイル' },
   { id: 13, name: 'グレーネイル' },
   { id: 14, name: 'ブラウンネイル' },
   { id: 15, name: 'ブラックネイル' },
   { id: 16, name: 'カラフルネイル' },
   { id: 17, name: 'ゴールドネイル' },
   { id: 18, name: 'シルバーネイル' },
   { id: 19, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end
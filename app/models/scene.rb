class Scene < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '主婦おすすめネイル' },
    { id: 3, name: 'ブライダルネイル' },
    { id: 4, name: 'デートネイル' },
    { id: 5, name: '女子会ネイル' },
    { id: 6, name: '浴衣ネイル' },
    { id: 7, name: '海ネイル' },
    { id: 8, name: 'オールシーズンネイル' },
    { id: 9, name: 'パーティーネイル' },
    { id: 10, name: 'リゾートネイル' },
    { id: 11, name: 'ライブネイル' },
    { id: 12, name: 'スポーツネイル' },
    { id: 13, name: 'お正月ネイル' },
    { id: 14, name: 'バレンタインネイル' },
    { id: 15, name: 'ハロウィンネイル' },
    { id: 16, name: 'クリスマスネイル' },
    { id: 17, name: '成人式ネイル' },
    { id: 18, name: '春ネイル' },
    { id: 19, name: '夏ネイル' },
    { id: 20, name: '秋ネイル' },
    { id: 21, name: '冬ネイル' },
    { id: 22, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end

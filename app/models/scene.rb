class Scene < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '主婦おすすめ' },
    { id: 3, name: 'ブライダル' },
    { id: 4, name: 'デート' },
    { id: 5, name: '女子会' },
    { id: 6, name: '浴衣' },
    { id: 7, name: '海' },
    { id: 8, name: 'オールシーズン' },
    { id: 9, name: 'パーティー' },
    { id: 10, name: 'リゾート' },
    { id: 11, name: 'ライブ' },
    { id: 12, name: 'スポーツ' },
    { id: 13, name: 'お正月' },
    { id: 14, name: 'バレンタイン' },
    { id: 15, name: 'ハロウィン' },
    { id: 16, name: 'クリスマス' },
    { id: 17, name: '成人式' },
    { id: 18, name: '春' },
    { id: 19, name: '夏' },
    { id: 20, name: '秋' },
    { id: 21, name: '冬' },
    { id: 22, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end

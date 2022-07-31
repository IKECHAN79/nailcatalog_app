class Taste < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'シンプル' },
    { id: 3, name: 'エレガント' },
    { id: 4, name: 'キュート' },
    { id: 5, name: 'ニュアンス' },
    { id: 6, name: 'クール' },
    { id: 7, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end

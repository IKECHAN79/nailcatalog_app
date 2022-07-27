class Taste < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'シンプルネイル' },
    { id: 3, name: 'エレガントネイル' },
    { id: 4, name: 'キュートネイル' },
    { id: 5, name: 'ニュアンスネイル' },
    { id: 6, name: 'クールネイル' },
    { id: 7, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :nails
end

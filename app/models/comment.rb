class Comment < ApplicationRecord
  belongs_to :topic
  validates :name, presence: true, length:{ maximum: 20 ,message: '名前は20文字以内で入力してください'}
  validates :body, presence: true, length:{ maximum: 500 ,message: '投稿は500文字以内で入力してください'}
end

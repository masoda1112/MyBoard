class Topic < ApplicationRecord
    has_many :comments
    validates :name, presence: true, length:{ maximum: 20 ,message: '名前は20文字以内で入力してください'}
    validates :title, presence: true, length:{ maximum: 100 ,message: 'タイトルは100文字以内で入力してください'}
end

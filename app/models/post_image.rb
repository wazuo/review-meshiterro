class PostImage < ApplicationRecord
  belongs_to :user
  # 画像アップ用のメソッド
  attachment :image #(_idはrefileの使用で含めない)
end

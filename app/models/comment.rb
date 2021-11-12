class Comment < ApplicationRecord
  include Visible
  belongs_to :article

  validates :commenter, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  validates :phone,
            presence: true,
            numericality: true,
            length: {
              minimum: 10,
              maximum: 10,
            }
end

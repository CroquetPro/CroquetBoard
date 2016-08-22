class Post < ActiveRecord::Base
  validates :author, :title, presence: true

  has_many :comments, inverse_of: :post

  belongs_to(
    :author,
    class_name: "User",
    foreign_key: :user_id,
    inverse_of: :posts
  )

  def comments_by_parent
    comments_by_parent = Hash.new { |hash, key| hash[key] = [] }

    self.comments.includes(:author).each do |comment|
      comments_by_parent[comment.parent_comment_id] << comment
    end

    comments_by_parent
  end



end

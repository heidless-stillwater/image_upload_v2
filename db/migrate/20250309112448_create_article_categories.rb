class CreateArticleCategories < ActiveRecord::Migration[7.2]
  def change
    create_table :article_categories do |t|
      t.integer   :article_id
      t.integer   :category_id
    end
  end
end

class AddUrlToStrains < ActiveRecord::Migration[6.1]
  def change
    add_column :strains, :url, :string
  end
end

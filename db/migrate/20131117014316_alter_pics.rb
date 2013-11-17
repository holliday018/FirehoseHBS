class AlterPics < ActiveRecord::Migration

  def change

  	# WRITE THE CODE TO CHANGE THE DB

  	add_column :pics, :image, :string

  end
end

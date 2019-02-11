class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end

# def change
#   create_table :movies do |t|
#     t.string :title
#     t.integer :release_date
#     t.string :director
#     t.string :lead
#     t.boolean :in_theaters
#   end
# end
# end
#

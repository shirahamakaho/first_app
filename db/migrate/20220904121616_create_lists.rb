# def change
#  create_table : テーブル名 do |t|
#   t.データ型 : カラム名
#  end
# end

class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string:title
      t.string:body

      t.timestamps
    end
  end
end

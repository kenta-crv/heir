class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :first_name  #苗字
      t.string :last_name  #名前
      t.string :first_kana  #ミョウジ
      t.string :last_kana  #ナマエ
      t.string :tel #電話番号
      t.string :email #メールアドレス
      t.string :prefecture #都道府県
      t.string :city #市区町村
      t.string :town #URL
      t.string :worries #悩みbuild
      t.string :importance #面積area
      t.string :period #時期
      t.string :remarks #相談内容
      t.timestamps
    end
  end
end

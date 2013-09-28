class CreateIrregularverbs < ActiveRecord::Migration
  def change
    create_table :irregularverbs do |t|
      t.text :verb
      t.text :entry_id
      t.text :definition
      t.text :gerundio
      t.text :participio
      t.text :pres_eu
      t.text :pres_ele
      t.text :pres_nos
      t.text :pres_eles
      t.text :pret_eu
      t.text :pret_ele
      t.text :pret_nos
      t.text :pret_eles
      t.text :imp_eu
      t.text :imp_ele
      t.text :imp_nos
      t.text :imp_eles
      t.text :fut_eu
      t.text :fut_ele
      t.text :fut_nos
      t.text :fut_eles
      t.text :cond_eu
      t.text :cond_ele
      t.text :cond_nos
      t.text :cond_eles
      t.text :pres_sub_eu
      t.text :pres_sub_ele
      t.text :pres_sub_nos
      t.text :pres_sub_eles
      t.text :imp_sub_eu
      t.text :imp_sub_ele
      t.text :imp_sub_nos
      t.text :imp_sub_eles
      t.text :fut_sub_eu
      t.text :fut_sub_ele
      t.text :fut_sub_nos
      t.text :fut_sub_eles
      t.text :sent1
      t.text :sent2
      t.text :sent3
      t.text :sent4

      t.timestamps
    end
  end
end

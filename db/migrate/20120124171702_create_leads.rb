class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :Firmanavn
      t.string :Adresse
      t.string :Postnr
      t.integer :telefon
      t.string :primar_branche
      t.string :Email
      t.string :tilladelse_til
      t.integer :antal_tilladelser
      t.string :DTL_regioner
      t.integer :antal_biler
      t.integer :antal_chaufforer
      t.string :kunde
      t.string :konkurrent
      t.string :dorcanvas
      t.string :telefoncanvas_ego
      t.string :telefoncanvas_outsourcet
      t.string :M1_Kontakt_etableret
      t.string :M2_Mode_booket
      t.string :M3_Mode_gennemfort
      t.string :M4_Aftale_indgaet
      t.string :M5_Deltager_booket
      t.string :Milepalsstatus
      t.string :naste_kontakt
      t.string :kommentarer_og_noter

      t.timestamps
    end
  end
end

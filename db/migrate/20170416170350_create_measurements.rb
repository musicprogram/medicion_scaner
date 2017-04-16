class CreateMeasurements < ActiveRecord::Migration[5.0]
  def change
    create_table :measurements do |t|
      t.date :fecha
      t.string :documento
      t.string :nombre_apellido
      t.string :correo
      t.string :telefono
      t.string :ficha
      t.references :programa, foreign_key: true
      t.boolean :genero
      t.string :edad
      t.string :ciudad_nacimiento
      t.string :ciudad_actual
      t.boolean :tiene_hijos
      t.string :numero_hijos
      t.boolean :practica_deporte
      t.string :deporte
      t.string :estatura_cm
      t.string :peso_kg
      t.string :contorno_cuello
      t.string :contorno_busto
      t.string :contorno_submamario
      t.string :contorno_cintura
      t.string :contorno_cad_alta
      t.string :contorno_cadera
      t.string :contorno_muslo
      t.string :contorno_muslo_med
      t.string :contorno_rodilla
      t.string :contorno_pantorrilla
      t.string :contorno_tobillo
      t.string :largo_brazo
      t.string :tiro_completo
      t.string :ancho_espalda_hom_hom
      t.string :ancho_frente_hom_hom
      t.string :lar_centr_espal_cervi_cintu
      t.string :lar_frente_cervi_cintu
      t.string :altu_cintu_piso
      t.string :altu_entre_piso
      t.string :contorno_completo_hom
      t.string :contorno_completo_bice
      t.string :contorno_muneca
      t.string :contorno_bice

      t.timestamps
    end
  end
end

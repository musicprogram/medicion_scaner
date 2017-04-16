# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170416170350) do

  create_table "measurements", force: :cascade do |t|
    t.date     "fecha"
    t.string   "documento"
    t.string   "nombre_apellido"
    t.string   "correo"
    t.string   "telefono"
    t.string   "ficha"
    t.integer  "programa_id"
    t.boolean  "genero"
    t.string   "edad"
    t.string   "ciudad_nacimiento"
    t.string   "ciudad_actual"
    t.boolean  "tiene_hijos"
    t.string   "numero_hijos"
    t.string   "practica_deporte"
    t.string   "deporte"
    t.string   "estatura_cm"
    t.string   "peso_kg"
    t.string   "contorno_cuello"
    t.string   "contorno_busto"
    t.string   "contorno_submamario"
    t.string   "contorno_cintura"
    t.string   "contorno_cad_alta"
    t.string   "contorno_cadera"
    t.string   "contorno_muslo"
    t.string   "contorno_muslo_med"
    t.string   "contorno_rodilla"
    t.string   "contorno_pantorrilla"
    t.string   "contorno_tobillo"
    t.string   "largo_brazo"
    t.string   "tiro_completo"
    t.string   "ancho_espalda_hom_hom"
    t.string   "ancho_frente_hom_hom"
    t.string   "lar_centr_espal_cervi_cintu"
    t.string   "lar_frente_cervi_cintu"
    t.string   "altu_cintu_piso"
    t.string   "altu_entre_piso"
    t.string   "contorno_completo_hom"
    t.string   "contorno_completo_bice"
    t.string   "contorno_muneca"
    t.string   "contorno_bice"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.index ["programa_id"], name: "index_measurements_on_programa_id"
  end

  create_table "programas", force: :cascade do |t|
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

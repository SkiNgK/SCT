# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150426152651) do

  create_table "alcohols", force: :cascade do |t|
    t.string   "name"
    t.string   "origin"
    t.string   "average_ingest"
    t.string   "ingestion_form"
    t.string   "effect_average"
    t.string   "effect_high"
    t.string   "dependence_psychological"
    t.string   "dependence_phisical"
    t.string   "tolerance"
    t.string   "high_term"
    t.string   "long_effects"
    t.string   "medical_use"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "clinics", force: :cascade do |t|
    t.string   "nome"
    t.string   "tipo_logradouro"
    t.string   "nome_logradouro"
    t.string   "numero_logradouro"
    t.string   "complemento"
    t.string   "bairro"
    t.string   "cep"
    t.string   "estado"
    t.string   "municipio"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "telefone_1"
    t.string   "telefone_2"
    t.string   "e_mail"
    t.string   "publico_atendido"
    t.string   "grupo_especifico"
    t.string   "qual_grupo_especifico"
    t.string   "sexo_do_publico"
    t.string   "modalidade"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "cocaines", force: :cascade do |t|
    t.string   "name"
    t.string   "origin"
    t.string   "average_ingest"
    t.string   "ingestion_form"
    t.string   "effect_average"
    t.string   "effect_high"
    t.string   "dependence_psychological"
    t.string   "dependence_phisical"
    t.string   "tolerance"
    t.string   "high_term"
    t.string   "long_effects"
    t.string   "medical_use"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "nicotines", force: :cascade do |t|
    t.string   "name"
    t.string   "origin"
    t.string   "average_ingest"
    t.string   "ingestion_form"
    t.string   "effect_average"
    t.string   "effect_high"
    t.string   "dependence_psychological"
    t.string   "dependence_phisical"
    t.string   "tolerance"
    t.string   "high_term"
    t.string   "long_effects"
    t.string   "medical_use"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end

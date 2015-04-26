# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    data = YAML::load_file(File.join(Rails.root,"public/static/cocaina.yml"))

    cocaine = Cocaine.new

    cocaine.name = data["Nome"]
    cocaine.origin = data["Origem"]
    cocaine.average_ingest = data["Quantidade_media_ingerida"]
    cocaine.ingestion_form = data["Forma_ingestao"]
    cocaine.effect_average = data["Efeitos_a_curto_prazo_grandes_quantidades"]
    cocaine.effect_high = data["Risco_de_dependencia_psicologica"]
    cocaine.dependence_psychological = data["Risco_de_dependencia_fisica"]
    cocaine.dependence_phisical = data["Tolerancia"]
    cocaine.tolerance = data["Efeitos_a_longo_prazo"]
    cocaine.high_term = data["Utilizacao_medica"]
    cocaine.long_effects = data["Efeitos_a_longo_prazo"]
    cocaine.medical_use = data["Utilizacao_medica"] 
    
    cocaine.save!

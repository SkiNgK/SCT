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

    dataNicotine = YAML::load_file(File.join(Rails.root,"public/static/nicotina.yml"))

    nicotine = Nicotine.new

    nicotine.name = dataNicotine["Nome"]
    nicotine.origin = dataNicotine["Origem"]
    nicotine.average_ingest = dataNicotine["Quantidade_media_ingerida"]
    nicotine.ingestion_form = dataNicotine["Forma_ingestao"]
    nicotine.effect_average = dataNicotine["Efeitos_a_curto_prazo_grandes_quantidades"]
    nicotine.effect_high = dataNicotine["Risco_de_dependencia_psicologica"]
    nicotine.dependence_psychological = dataNicotine["Risco_de_dependencia_fisica"]
    nicotine.dependence_phisical = dataNicotine["Tolerancia"]
    nicotine.tolerance = dataNicotine["Efeitos_a_longo_prazo"]
    nicotine.high_term = dataNicotine["Utilizacao_medica"]
    nicotine.long_effects = dataNicotine["Efeitos_a_longo_prazo"]
    nicotine.medical_use = dataNicotine["Utilizacao_medica"]

    nicotine.save!

    dataAlcohol = YAML::load_file(File.join(Rails.root,"public/static/alcool.yml"))

    alcohol = Alcohol.new

    alcohol.name = dataAlcohol["Nome"]
    alcohol.origin = dataAlcohol["Origem"]
    alcohol.average_ingest = dataAlcohol["Quantidade_media_ingerida"]
    alcohol.ingestion_form = dataAlcohol["Forma_ingestao"]
    alcohol.effect_average = dataAlcohol["Efeitos_a_curto_prazo_grandes_quantidades"]
    alcohol.effect_high = dataAlcohol["Risco_de_dependencia_psicologica"]
    alcohol.dependence_psychological = dataAlcohol["Risco_de_dependencia_fisica"]
    alcohol.dependence_phisical = dataAlcohol["Tolerancia"]
    alcohol.tolerance = dataAlcohol["Efeitos_a_longo_prazo"]
    alcohol.high_term = dataAlcohol["Utilizacao_medica"]
    alcohol.long_effects = dataAlcohol["Efeitos_a_longo_prazo"]
    alcohol.medical_use = dataAlcohol["Utilizacao_medica"]

    alcohol.save!

    dataInhalant = YAML::load_file(File.join(Rails.root,"public/static/inalantes.yml"))

    inhalant = Inhalant.new

    inhalant.name = dataInhalant["Nome"]
    inhalant.origin = dataInhalant["Origem"]
    inhalant.average_ingest = dataInhalant["Quantidade_media_ingerida"]
    inhalant.ingestion_form = dataInhalant["Forma_ingestao"]
    inhalant.effect_average = dataInhalant["Efeitos_a_curto_prazo_grandes_quantidades"]
    inhalant.effect_high = dataInhalant["Risco_de_dependencia_psicologica"]
    inhalant.dependence_psychological = dataInhalant["Risco_de_dependencia_fisica"]
    inhalant.dependence_phisical = dataInhalant["Tolerancia"]
    inhalant.tolerance = dataInhalant["Efeitos_a_longo_prazo"]
    inhalant.high_term = dataInhalant["Utilizacao_medica"]
    inhalant.long_effects = dataInhalant["Efeitos_a_longo_prazo"]
    inhalant.medical_use = dataInhalant["Utilizacao_medica"]

    inhalant.save!

    dataNarcotic = YAML::load_file(File.join(Rails.root,"public/static/narcoticos.yml"))

    narcotic = Narcotic.new

    narcotic.name = dataNarcotic["Nome"]
    narcotic.origin = dataNarcotic["Origem"]
    narcotic.average_ingest = dataNarcotic["Quantidade_media_ingerida"]
    narcotic.ingestion_form = dataNarcotic["Forma_ingestao"]
    narcotic.effect_average = dataNarcotic["Efeitos_a_curto_prazo_grandes_quantidades"]
    narcotic.effect_high = dataNarcotic["Risco_de_dependencia_psicologica"]
    narcotic.dependence_psychological = dataNarcotic["Risco_de_dependencia_fisica"]
    narcotic.dependence_phisical = dataNarcotic["Tolerancia"]
    narcotic.tolerance = dataNarcotic["Efeitos_a_longo_prazo"]
    narcotic.high_term = dataNarcotic["Utilizacao_medica"]
    narcotic.long_effects = dataNarcotic["Efeitos_a_longo_prazo"]
    narcotic.medical_use = dataNarcotic["Utilizacao_medica"]

    narcotic.save!

    dataTranquilizer = YAML::load_file(File.join(Rails.root,"public/static/tranquilizantes.yml"))

    tranquilizer = Tranquilizer.new

    tranquilizer.name = dataTranquilizer["Nome"]
    tranquilizer.origin = dataTranquilizer["Origem"]
    tranquilizer.average_ingest = dataTranquilizer["Quantidade_media_ingerida"]
    tranquilizer.ingestion_form = dataTranquilizer["Forma_ingestao"]
    tranquilizer.effect_average = dataTranquilizer["Efeitos_a_curto_prazo_grandes_quantidades"]
    tranquilizer.effect_high = dataTranquilizer["Risco_de_dependencia_psicologica"]
    tranquilizer.dependence_psychological = dataTranquilizer["Risco_de_dependencia_fisica"]
    tranquilizer.dependence_phisical = dataTranquilizer["Tolerancia"]
    tranquilizer.tolerance = dataTranquilizer["Efeitos_a_longo_prazo"]
    tranquilizer.high_term = dataTranquilizer["Utilizacao_medica"]
    tranquilizer.long_effects = dataTranquilizer["Efeitos_a_longo_prazo"]
    tranquilizer.medical_use = dataTranquilizer["Utilizacao_medica"]

    tranquilizer.save!

   dataHallucinogen = YAML::load_file(File.join(Rails.root,"public/static/alucinogenos.yml"))

    hallucinogen = Hallucinogen.new

    hallucinogen.name = dataHallucinogen["Nome"]
    hallucinogen.origin = dataHallucinogen["Origem"]
    hallucinogen.average_ingest = dataHallucinogen["Quantidade_media_ingerida"]
    hallucinogen.ingestion_form = dataHallucinogen["Forma_ingestao"]
    hallucinogen.effect_average = dataHallucinogen["Efeitos_a_curto_prazo_grandes_quantidades"]
    hallucinogen.effect_high = dataHallucinogen["Risco_de_dependencia_psicologica"]
    hallucinogen.dependence_psychological = dataHallucinogen["Risco_de_dependencia_fisica"]
    hallucinogen.dependence_phisical = dataHallucinogen["Tolerancia"]
    hallucinogen.tolerance = dataHallucinogen["Efeitos_a_longo_prazo"]
    hallucinogen.high_term = dataHallucinogen["Utilizacao_medica"]
    hallucinogen.long_effects = dataHallucinogen["Efeitos_a_longo_prazo"]
    hallucinogen.medical_use = dataHallucinogen["Utilizacao_medica"]

    hallucinogen.save!

    dataAmphetamine = YAML::load_file(File.join(Rails.root,"public/static/anfetaminas.yml"))

    amphetamine = Amphetamine.new

    amphetamine.name = dataAmphetamine["Nome"]
    amphetamine.origin = dataAmphetamine["Origem"]
    amphetamine.average_ingest = dataAmphetamine["Quantidade_media_ingerida"]
    amphetamine.ingestion_form = dataAmphetamine["Forma_ingestao"]
    amphetamine.effect_average = dataAmphetamine["Efeitos_a_curto_prazo_grandes_quantidades"]
    amphetamine.effect_high = dataAmphetamine["Risco_de_dependencia_psicologica"]
    amphetamine.dependence_psychological = dataAmphetamine["Risco_de_dependencia_fisica"]
    amphetamine.dependence_phisical = dataAmphetamine["Tolerancia"]
    amphetamine.tolerance = dataAmphetamine["Efeitos_a_longo_prazo"]
    amphetamine.high_term = dataAmphetamine["Utilizacao_medica"]
    amphetamine.long_effects = dataAmphetamine["Efeitos_a_longo_prazo"]
    amphetamine.medical_use = dataAmphetamine["Utilizacao_medica"]

    amphetamine.save!


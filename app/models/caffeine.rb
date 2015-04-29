class Caffeine < ActiveRecord::Base
  validates :origin, :average_ingest, :ingestion_form, :effect_average, :effect_high, 
            :dependence_psychological, :dependence_phisical, :tolerance, :high_term,
            :long_effects, :medical_use,
            :presence => true, message: "Erro. Campo em branco. Deve ser preenchido"	
end

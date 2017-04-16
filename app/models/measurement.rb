class Measurement < ApplicationRecord
    belongs_to :programa
    
    validates :fecha, presence: true
    validates :documento, presence: true
    validates :nombre_apellido, presence: true
    validates :correo, presence: true
    validates :telefono, presence: true
    validates :ficha, presence: true
    validates :genero, presence: true
    validates :edad, presence: true
    validates :ciudad_nacimiento, presence: true
    validates :ciudad_actual, presence: true
    validates :practica_deporte, presence: true
    validates :deporte, presence: true
    validates :estatura_cm, presence: true
    validates :peso_kg, presence: true
    validates :contorno_cuello, presence: true
    validates :contorno_busto, presence: true
    validates :contorno_submamario, presence: true
    validates :contorno_cintura, presence: true
    validates :contorno_cad_alta, presence: true
    validates :contorno_cadera, presence: true
    validates :contorno_muslo, presence: true
    validates :contorno_muslo_med, presence: true
    validates :contorno_rodilla, presence: true
    validates :contorno_pantorrilla, presence: true
    validates :contorno_tobillo, presence: true
    validates :largo_brazo, presence: true
    validates :ancho_espalda_hom_hom, presence: true
    validates :ancho_frente_hom_hom, presence: true
    validates :lar_centr_espal_cervi_cintu, presence: true
    validates :lar_frente_cervi_cintu, presence: true
    validates :altu_cintu_piso, presence: true
    validates :altu_entre_piso, presence: true
    validates :contorno_completo_hom, presence: true
    validates :contorno_completo_bice, presence: true
    validates :contorno_muneca, presence: true
    validates :contorno_bice, presence: true
    
    
    
    
    

end

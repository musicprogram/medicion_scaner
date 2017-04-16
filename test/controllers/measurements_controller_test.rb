require 'test_helper'

class MeasurementsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @measurement = measurements(:one)
  end

  test "should get index" do
    get measurements_url
    assert_response :success
  end

  test "should get new" do
    get new_measurement_url
    assert_response :success
  end

  test "should create measurement" do
    assert_difference('Measurement.count') do
      post measurements_url, params: { measurement: { altu_cintu_piso: @measurement.altu_cintu_piso, altu_entre_piso: @measurement.altu_entre_piso, ancho_espalda_hom_hom: @measurement.ancho_espalda_hom_hom, ancho_frente_hom_hom: @measurement.ancho_frente_hom_hom, ciudad_actual: @measurement.ciudad_actual, ciudad_nacimiento: @measurement.ciudad_nacimiento, contorno_bice: @measurement.contorno_bice, contorno_busto: @measurement.contorno_busto, contorno_cad_alta: @measurement.contorno_cad_alta, contorno_cadera: @measurement.contorno_cadera, contorno_cintura: @measurement.contorno_cintura, contorno_completo_bice: @measurement.contorno_completo_bice, contorno_completo_hom: @measurement.contorno_completo_hom, contorno_cuello: @measurement.contorno_cuello, contorno_muneca: @measurement.contorno_muneca, contorno_muslo: @measurement.contorno_muslo, contorno_muslo_med: @measurement.contorno_muslo_med, contorno_pantorrilla: @measurement.contorno_pantorrilla, contorno_rodilla: @measurement.contorno_rodilla, contorno_submamario: @measurement.contorno_submamario, contorno_tobillo: @measurement.contorno_tobillo, correo: @measurement.correo, deporte: @measurement.deporte, documento: @measurement.documento, edad: @measurement.edad, estatura_cm: @measurement.estatura_cm, fecha: @measurement.fecha, ficha: @measurement.ficha, genero: @measurement.genero, lar_centr_espal_cervi_cintu: @measurement.lar_centr_espal_cervi_cintu, lar_frente_cervi_cintu: @measurement.lar_frente_cervi_cintu, largo_brazo: @measurement.largo_brazo, nombre_apellido: @measurement.nombre_apellido, numero_hijos: @measurement.numero_hijos, peso_kg: @measurement.peso_kg, practica_deporte: @measurement.practica_deporte, programa_id: @measurement.programa_id, telefono: @measurement.telefono, tiene_hijos: @measurement.tiene_hijos, tiro_completo: @measurement.tiro_completo } }
    end

    assert_redirected_to measurement_url(Measurement.last)
  end

  test "should show measurement" do
    get measurement_url(@measurement)
    assert_response :success
  end

  test "should get edit" do
    get edit_measurement_url(@measurement)
    assert_response :success
  end

  test "should update measurement" do
    patch measurement_url(@measurement), params: { measurement: { altu_cintu_piso: @measurement.altu_cintu_piso, altu_entre_piso: @measurement.altu_entre_piso, ancho_espalda_hom_hom: @measurement.ancho_espalda_hom_hom, ancho_frente_hom_hom: @measurement.ancho_frente_hom_hom, ciudad_actual: @measurement.ciudad_actual, ciudad_nacimiento: @measurement.ciudad_nacimiento, contorno_bice: @measurement.contorno_bice, contorno_busto: @measurement.contorno_busto, contorno_cad_alta: @measurement.contorno_cad_alta, contorno_cadera: @measurement.contorno_cadera, contorno_cintura: @measurement.contorno_cintura, contorno_completo_bice: @measurement.contorno_completo_bice, contorno_completo_hom: @measurement.contorno_completo_hom, contorno_cuello: @measurement.contorno_cuello, contorno_muneca: @measurement.contorno_muneca, contorno_muslo: @measurement.contorno_muslo, contorno_muslo_med: @measurement.contorno_muslo_med, contorno_pantorrilla: @measurement.contorno_pantorrilla, contorno_rodilla: @measurement.contorno_rodilla, contorno_submamario: @measurement.contorno_submamario, contorno_tobillo: @measurement.contorno_tobillo, correo: @measurement.correo, deporte: @measurement.deporte, documento: @measurement.documento, edad: @measurement.edad, estatura_cm: @measurement.estatura_cm, fecha: @measurement.fecha, ficha: @measurement.ficha, genero: @measurement.genero, lar_centr_espal_cervi_cintu: @measurement.lar_centr_espal_cervi_cintu, lar_frente_cervi_cintu: @measurement.lar_frente_cervi_cintu, largo_brazo: @measurement.largo_brazo, nombre_apellido: @measurement.nombre_apellido, numero_hijos: @measurement.numero_hijos, peso_kg: @measurement.peso_kg, practica_deporte: @measurement.practica_deporte, programa_id: @measurement.programa_id, telefono: @measurement.telefono, tiene_hijos: @measurement.tiene_hijos, tiro_completo: @measurement.tiro_completo } }
    assert_redirected_to measurement_url(@measurement)
  end

  test "should destroy measurement" do
    assert_difference('Measurement.count', -1) do
      delete measurement_url(@measurement)
    end

    assert_redirected_to measurements_url
  end
end

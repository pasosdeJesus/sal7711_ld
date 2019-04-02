# encoding: UTF-8

conexion = ActiveRecord::Base.connection();

# De motores
Sip::carga_semillas_sql(conexion, 'sip', :datos)
motor = ['sal7711_gen', '../..']
motor.each do |m|
    Sip::carga_semillas_sql(conexion, m, :cambios)
    Sip::carga_semillas_sql(conexion, m, :datos)
end


# Usuario para primer ingreso sal7711, sal7711
conexion.execute("INSERT INTO public.usuario 
	(nusuario, email, encrypted_password, password, 
  fechacreacion, created_at, updated_at, rol) 
	VALUES ('sal7711', 'sal7711@localhost', 
	'$2a$10$RzZB8e0HK/RF4jTnTB7kiOEa7Hc/pI.xBGaXqhjTm1YFHVFEPFKEG',  
	'', '2014-08-14', '2014-08-14', '2014-08-14', 1);")


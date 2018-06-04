class UserMailer < ActionMailer::Base
	default :from => "juntacondominet@gmail.com"

	def obteniendo_datos()
		edificio =

	end 


	def self.obteniendo_usuarios(correito)
		@users= User.all

		@users.each do |usuario|
			registration_confirmation(correito,usuario.email).deliver_now
		end
	end 
	def registration_confirmation(correo,usuario)
		mail(:to => usuario, :subject=> correo.asunto, :body => correo.mensaje)
	end 

end

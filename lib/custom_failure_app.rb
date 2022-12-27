class CustomFailureApp < Devise::FailureApp
  # TODO: remover alerta inicial da url raiz antes de qualquer tentativa de login
  # def route(scope)
  #    flash.clear
  #   super
  # end
end
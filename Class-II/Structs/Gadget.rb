require_relative 'F:\Ruby\Class-II\Structs\structs'

class Gadget
   attr_reader :apps

   def initialize
     @apps = []
   end

   def install_app(name)
     app = AppStore.find_app(name)
     @apps << app unless @apps.include?(app)
   end

   def delete_app(name)
     app = apps.find{|install_app| install_app.name == name}
     apps.delete(app) unless app.nil?
   end
end

g = Gadget.new

p g.apps

g.install_app(:Chat)
p g.apps
g.install_app(:Twitter)
p g.apps
g.delete_app(:Chat)
p g.apps
g.delete_app(:Twitter)
p g.apps

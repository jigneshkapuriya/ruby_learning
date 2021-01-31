module AppStore

 App = Struct.new(:name, :devloper, :version)
  APPS = [
        App.new(:Chat, :facebook, 2.0),
       App.new(:Twitter, :gmail, 5.8),
       App.new(:weather, :yahoo, 10.15)
     ]

  def self.find_app(name)
    APPS.find {|app| app.name == name}
  end
end

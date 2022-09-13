module AppStore

	App = Struct.new(:name, :dev, :ver)


	APPS = [
		App.new(:Chat, :Facebook, 2.0),
		App.new(:Chess, :Plusgame, 1.7)
	]


	def self.find_app(name)
		APPS.find { |app| app.name == name }
	end
end
module Todo
  class Engine < ::Rails::Engine
    isolate_namespace Todo
    config.generators.api_only = true
    config.autoload_paths << File.expand_path("../../../lib",__FILE__)  
  end
end

module Administrate
  module Materialize
    module Theme
      class Engine < ::Rails::Engine
        isolate_namespace Administrate::Materialize::Theme
      end
    end
  end
end

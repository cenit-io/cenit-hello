module Cenit
  module Hello

    on_initialize do
      # This code is executed on initializing (see the logs when Cenit bootstraps)
      puts "Hello from #{self} initializer"
    end
  end
end

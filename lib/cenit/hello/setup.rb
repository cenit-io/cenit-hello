module Cenit
  module Hello

    setup do
      # This code is executed after all apps are initialized (see the logs when Cenit bootstraps)
      puts "Hello from #{self} setup"
    end
  end
end
module Cenit
  module Hello

    install do
      # This code is executed once to install the app (see the logs when Cenit bootstraps)
      # The installer is executed after the app initializes and before setups
      puts "Hello from #{self} installer"
    end

  end
end
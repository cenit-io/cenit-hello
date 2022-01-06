require 'cenit/hello/version'

module Cenit
  module Hello
    include BuildInApps

    app_name 'Hello World'

  end
end

require 'cenit/hello/controller'
require 'cenit/hello/initializer'
require 'cenit/hello/installer'
require 'cenit/hello/setup'

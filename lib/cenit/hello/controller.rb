module Cenit
  module Hello

    custom_layout 'cenit/hello'

    controller do

      get '/' do
      end

      get '/:name' do
        render :index
      end

    end

  end
end
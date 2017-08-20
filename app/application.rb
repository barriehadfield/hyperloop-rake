
require 'opal'

# require 'client_and_server'
# require 'react/react-source-browser'
# require 'react/react-source-server'

require 'hyper-component'

if React::IsomorphicHelpers.on_opal_client?
  require 'opal-jquery'
  require 'browser'
  require 'browser/interval'
  require 'browser/delay'
end

require 'hyper-model'
require 'hyper-store'
require 'hyper-operation'
require 'reactrb/auto-import'
# require 'hyper-router/react-router-source'
# require 'hyper-router'

# unless Rails.env.production?
  # require 'opal_hot_reloader'
  # OpalHotReloader.listen
# end

# require_tree './models' if RUBY_ENGINE == 'opal'
# require_tree './components'
# require_tree './operations'
# require_tree './stores'


Document.ready? do
  Element['#content'].render{ Components::Home() }
end

module Components
  class Home < Hyperloop::Component
    render do
      H1 { "I am here" }
    end
  end
end
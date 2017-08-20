# require 'opal_hot_reloader'

require_tree './components'
require_tree './operations'
require_tree './stores'

Document.ready? do
  Element['#site'].render{ Components::Home() }
  # OpalHotReloader.listen
end

module Components
  class Home < Hyperloop::Component
    render(DIV) do
      H1 { "I am here" }
      BUTTON { "Press me" }.on(:click) { alert "yes sleep soon" }
    end
  end
end

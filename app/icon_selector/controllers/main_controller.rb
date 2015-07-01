module SimpleIconSelector
  class MainController < Volt::ModelController
    def options
      attrs.options
    end

    def select(option)
      attrs.selected = option[:name]
    end

    def selected_class(option)
      'selected' if option[:name] == attrs.selected
    end
  end
end

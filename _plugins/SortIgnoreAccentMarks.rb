module Jekyll
    module SortIgnoreAccentMarks
        def sort_ignore_accent_marks(input, property = nil, nils = "first")
            raise ArgumentError, "Cannot sort a null object." if input.nil?
            if property.nil?
                input.sort { |a,b|
                  remove_accent_marks(a) <=> remove_accent_marks(b)
                }
            else
                if nils == "first"
                order = - 1
                elsif nils == "last"
                order = + 1
                else
                raise ArgumentError, "Invalid nils order: " \
                    "'#{nils}' is not a valid nils order. It must be 'first' or 'last'."
                end
        
                sort_input_ignore_accent_marks(input, property, order)
            end
        end

        private

        def sort_input_ignore_accent_marks(input, property, order)
            input.map { |item| [remove_accent_marks(item_property(item, property)), item] }
              .sort! do |a_info, b_info|
                a_property = a_info.first
                b_property = b_info.first
      
                if !a_property.nil? && b_property.nil?
                  - order
                elsif a_property.nil? && !b_property.nil?
                  + order
                else
                  a_property <=> b_property || a_property.to_s <=> b_property.to_s
                end
              end
              .map!(&:last)
      end

      def remove_accent_marks(input)
        I18n.config.available_locales = :en if I18n.config.available_locales.empty?
        string = I18n.transliterate(input)
        string
      end

    end
end

Liquid::Template.register_filter(Jekyll::SortIgnoreAccentMarks)
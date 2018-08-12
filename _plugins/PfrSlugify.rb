module Jekyll
  module PfrSlugify
      def pfr_slugify(input)
        input.downcase.gsub(' ','-')
      end

      def pfr_linkify(input, path)
        return "<a href='#{path}#{pfr_slugify(input)}.html'>#{input}</a>"
      end

      def pfr_slugify_list(input)
        input.map { |str| pfr_slugify(str) }
      end

      def pfr_linkify_list(input, path)
        input.map { |str| pfr_linkify(str, path) }
      end

  end
end

Liquid::Template.register_filter(Jekyll::PfrSlugify)
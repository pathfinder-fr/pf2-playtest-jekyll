module Jekyll
  module SuperCollections

      def treasure_items(input)
        input["trappes"] + input["objetsmagiques"] + input["objetsalchimiques"] + input["objetsspeciaux"] + input["runes"]
      end

      def all_feats(input)
        input["dons"] + input["donsascendance"] + input["donsclasse"] + input["donsarchetype"]
      end

      private

  end

end

Liquid::Template.register_filter(Jekyll::SuperCollections)
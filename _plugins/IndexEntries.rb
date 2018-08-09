module Jekyll
    module IndexEntries

        def index_entries(input)
            index = []
            input.pages.each do |page|
                if (page["index"])
                    page["index"].each do |entry|
                        index.push(
                            {
                                "key" => entry["key"].downcase,
                                "page" => page,
                                "url" => build_url(page.url, entry["anchor"])
                            }
                        )
                    end
                end
            end
            input.collections.each do |col|
                if (col["category"] && !col["category"].empty?)
                    ctg = col["category"][0]
                else
                    ctg = "???"
                end
                input[col.label].each do |page|
                    index.push(
                        {
                            "key" => page["title"].downcase + " (#{ctg})",
                            "page" => page,
                            "url" => build_url(page.url)
                        }
                    )
                    if (page["index"])
                        page["index"].each do |entry|
                            index.push(
                                {
                                    "key" => entry["key"].downcase,
                                    "page" => page,
                                    "url" => build_url(page.url, entry["anchor"])
                                }
                            )
                        end
                    end
                end
            end
            return index
        end

        private

        def build_url(page_url, anchor = "")
            url = page_url
            if (anchor != "")
                url = url + "#" + anchor
            end
            url
        end

    end
end

Liquid::Template.register_filter(Jekyll::IndexEntries)
function HorizontalRule(el)
    if el.t == "HorizontalRule" then
   		return pandoc.RawInline("html", "</div><div class=\"entrybox\">")
	end
end

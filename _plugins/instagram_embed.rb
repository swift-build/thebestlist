# Jekyll plugin: {% instagram URL %} — embeds Instagram post in content
module Jekyll
  class InstagramEmbedTag < Liquid::Tag
    def initialize(tag_name, url, tokens)
      super
      @url = url.to_s.strip
    end

    def render(_context)
      return '' if @url.empty?
      %(<blockquote class="instagram-media" data-instgrm-permalink="#{@url}" data-instgrm-version="14" style="background:#FFF;border:0;border-radius:3px;box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);margin:1em auto;max-width:540px;padding:0;width:99%;"></blockquote>)
    end
  end
end

Liquid::Template.register_tag('instagram', Jekyll::InstagramEmbedTag)

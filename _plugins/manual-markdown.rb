def render(context)
    site = context.registers[:site]
    converter = site.find_converter_instance(::Jekyll::Converters::Markdown)
    content = converter.convert(super)

    output = <<~EOS
        <div>
        #{content}
        </div>
    EOS

    output
end
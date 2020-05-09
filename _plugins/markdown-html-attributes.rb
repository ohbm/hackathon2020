def render(context)
    content = super
  
    output = <<~EOS
      <div markdown="block">
        #{content}
      </div>
    EOS
  
    output
end
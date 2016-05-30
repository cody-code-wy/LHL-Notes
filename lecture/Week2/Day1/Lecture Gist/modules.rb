module ExtraFeatures

  class HelloWorld

  end

  def validate_email
    email.match(/.*@.*/)
  end

end

module ExtraClassFeatures
  def do_magic
    puts "Hokus Pokus"
  end
end

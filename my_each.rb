def my_each(words)
  while words > 0
    yield
    puts "#{words}"
  end
end

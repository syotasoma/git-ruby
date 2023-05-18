def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('john')

def clac(num)
  return "計算できません" if num.zero?
end # このclacがあるコードはnumが０であると計算できないという意味らしい
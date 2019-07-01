def introduction (name)
  return "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  return "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional (name, language = "Ruby")
  return "Hi, my name is #{name} and I am learning to program in #{language}."
end
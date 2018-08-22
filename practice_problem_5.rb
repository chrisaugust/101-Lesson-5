# find total age of male family members

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23,  "gender" => "female" }
}

dudes = munsters.select { |k,v|  v["gender"] == "male" }
puts dudes

total_age = 0
dudes.each { |k,v| total_age +=  v["age"] }
puts total_age

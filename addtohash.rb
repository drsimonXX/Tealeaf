munsters={

	"Herman"=>{ "age"=>32, "gender"=>"male" },
	"Lily"=>{ "age"=>30, "gender"=>"female" },
	"Grandpa"=>{ "age"=>402, "gender"=>"male" },
	"Eddie"=>{ "age"=>10, "gender"=>"male" },
	"Marilyn"=>{ "age"=>23, "gender"=>"female" }

}

age_of_majority=18
dotage=65
munsters.each do |key,value|
	value[:demographics]="kid" if value["age"]<age_of_majority
	value[:demographics]="adult" if (age_of_majority..dotage).include?(value["age"])
	value[:demographics]="senior" if value["age"]>=dotage
end

#figure out the total age of just the male members

total_male_age=0

munsters.each do |key, value|
	male_family_member = value["gender"]=="male"
	total_male_age += male_family_member ? value["age"] : 0
end

munsters.each do |key, value|
	puts "#{key} is a #{value["age"]} year old #{value["gender"]}."
end
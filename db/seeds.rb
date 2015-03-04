# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Candidate.create(name: "Relevant Dude", party: "Whig")
Candidate.create(name: "Nihilism Rox", party: "Anarchy")
Candidate.create(name: "Them", party: "Opposition")


Voter.create(name: "Partisan", party: "Mine")
Voter.create(name: "Rube", party: "Yours")
Voter.create(name: "Prankster", party: "All the time")

Vote.create(voter_id: 1, candidate_id: 1 )
Vote.create(voter_id: 3, candidate_id: 2 )
Vote.create(voter_id: 2, candidate_id: 3 )

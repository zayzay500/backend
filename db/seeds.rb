# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Note.destroy_all
Note.reset_pk_sequence
Proposal.destroy_all
Proposal.reset_pk_sequence

Proposal.create(title: 'Miracle Jelly', author: 'Lindsay Pierce', description: 'Memoir focused on going through college in the time of corona, beginning with the shutdown of New York and ending whenever this is actually over', link: 'https://docs.google.com/document/d/1gdV7NauC3sH7esyy_2sqgt9c6luDyUHPHkaNr74IEDw/edit')
Proposal.create(title: 'Home Alone: Quarantine Edition', author: 'Baby Kevin', description: 'A take on living alone in the coronavirus and the search for human connection', link: 'https://docs.google.com/document/d/1u5oCzFPCfxH0nmGgez5Kukcv9gaTyj4lRulbT2p_vnY/edit')
Proposal.create(title: 'Test Prep 101: How To Ace Your SATs', author: 'Brian Adams', description: 'A book guiding students through SAT test prep, including how to deal with overbearing parents and which courses are actually worth your time.')

Note.create(proposal: Proposal.first, text: "Still working on the perspective in the first few chapters, need a strategic approach")
Note.create(proposal: Proposal.first, text: "Need to narrow scope in the latter half")
Note.create(proposal: Proposal.first, text: "Everyone loves humor, try to find some levity in stuff like the bathroom and train scenes in the third chapter")

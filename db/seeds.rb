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

Proposal.create(title: 'Miracle Jelly', author: 'Lindsay Pierce', description: 'Not sure about this yet', link: 'https://docs.google.com/document/d/1gdV7NauC3sH7esyy_2sqgt9c6luDyUHPHkaNr74IEDw/edit')
Proposal.create(title: 'Home Alone: Quarantine Edition', author: 'Baby Kevin', description: 'A take on living alone in the coronavirus and the search for human connection', link: 'https://docs.google.com/document/d/1u5oCzFPCfxH0nmGgez5Kukcv9gaTyj4lRulbT2p_vnY/edit')

Note.create(proposal: Proposal.first, text: "still working on perspective")
Note.create(proposal: Proposal.first, text: "Make an effort to narrow your scope here")
Note.create(proposal: Proposal.first, text: "Everyone loves humor, try to find some levity here and there")

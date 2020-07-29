# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

NatOrg.destroy_all
Localorg.destroy_all
Beally.destroy_all

NatOrg.create(name: "Black Lives Matter", address: "", phone: "", website: "blacklivesmatter.com", mission: "to eradicate white supremacy and build local power to intervene in violence inflicted on Black communities by the state and vigilantes. By combating and countering acts of violence, creating space for Black imagination and innovation, and centering Black joy, we are winning immediate improvements in our lives.")
NatOrg.create(name: "American Civil Liberties Union", address: "125 Broad Street, New York, NY 10004", phone: "(212) 549-2500", website: "aclu.org", mission: "The ACLU works in the courts, legislatures and communities to defend and preserve the individual rights and liberties guaranteed to all people in this country by the Constitution and laws of the United States.")
NatOrg.create(name: "Advancement Project", address: "1220 L Street NW, Suite 850, Washington, DC 20005", phone: "", website: "advancementproject.org", mission: "Rooted in the great human rights struggles for equality and justice, we exist to fulfill America’s promise of a caring, inclusive and just democracy. We use innovative tools and strategies to strengthen social movements and achieve high impact policy change.")

Localorg.create(name: "Black Lives Matter 5280", address: "", phone: "", website: "blacklivesmatter5280.com", mission: "eliminate racism and fight for racial justice")
Localorg.create(name: "ACLU Colorado", address: "303 E. 17th Ave., Suite 350 Denver, CO 80203-1256", phone: "(303) 777-5482", website: "aclu-co.org/", mission: "Our mission is to protect, defend and extend the civil rights and civil liberties of all people in Colorado through litigation, education and advocacy.")
Localorg.create(name: "Colorado Criminal Justice Reform Coalition", address: "1212 Mariposa St., #6 Denver, CO 80204", phone: "(303) 825-0122", website: "https://www.ccjrc.org/", mission: "o eliminate the overuse of the criminal justice system and advance community health and safety")

Beally.create(advice:"Take on the struggle as your own.")
Beally.create(advice:"Acknowledge that even though you feel pain, the conversation is not about you.")
Beally.create(advice:"Stand up, even when you feel scared.")
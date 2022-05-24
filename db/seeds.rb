puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: 'Cup', value: 5, company_id: 25, dev_id: 25)
Freebie.create(item_name: 'Hat', value: 20, company_id: 26, dev_id: 26)
Freebie.create(item_name: 'Shirt', value: 25, company_id: 25, dev_id: 26)
Freebie.create(item_name: 'Sticker', value: 3, company_id: 28, dev_id: 28)

puts "Seeding done!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipient.destroy_all
[6..12].sample.times do
    Recipient.create!(
        name: Faker::FunnyName.name,
        mailing_adress: Faker::Address.full_address,
        preferences: Faker::Lorem.sentences(number: 1, supplemental: true)
    )
end
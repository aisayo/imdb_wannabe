# Movie.create(title: 'test', release_date: Date.new)


10.times do 
    Movie.create(
        title: Faker::Movie.title,
        release_date: Faker::Business.credit_card_expiry_date
    )
end 
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Smart Blocks',
description:
	%{<p> Smart blocks help your child to learn about shapes and to develop his imagination </p>},
image_url: 'toy1.jpg',
price: 12.99, category_id: 'Math skills')
Product.create!(title: 'Counting Pegs',
description:
	%{<p> Counting Pegs help your child to learn about numbers and to develop his math skills </p>},
image_url: 'toy2.jpg',
price: 12.99, category_id: 'Math skills')
Product.create!(title: 'Counting Cookies',
description:
	%{<p> Counting Cookies help your child to learn about numbers and to develop his math skills </p>},
image_url: 'toy3.jpg',
price: 12.99, category_id: 'Math skills')
Product.create!(title: 'Phonics Blocks',
description:
	%{<p> Phonics blocks help your child to learn about phonics and to develop his reading skills</p>},
image_url: 'toy4.jpg',
price: 12.99, category_id: 'Reading')


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# ruby encoding: utf-8
User.delete_all
User.create!(name: 'admin', password: 'password', password_confirmation: 'password')
Category.delete_all
Category.create!(name: 'Math skills')
Category.create!(name: 'Reading')
Category.create!(name: 'Writing')
Category.create!(name: 'STEM')
Product.delete_all
Product.create!(title: 'Imaginarium Blocks',
description:
	%{<p>Help your child to extend his science content knowledge and math skills. Ask your child to stack and count mid-sized blocks of the same size and shape until the tower tips over. Then, do the same with all smaller and then all larger-sized blocks. Which tower was the tallest before it tipped over? Guide your child to see that the height of a tower of blocks and the width of the base affects its stability. Ask your child to notice the direction in which the blocks fall and understand that the blocks fall downward because of a force called gravity.</p>},
image_url: 'toy1.jpg',
price: 22.99, category_id: 1)
Product.create!(title: 'Counting Pegs',
description:
	%{<p>Counting Pegs help your child to learn about numbers and to develop his basic math skills. Colorful and made of safe materials, they are designed for small hands.</p>},
image_url: 'toy2.jpg',
price: 12.99, category_id: 1)
Product.create!(title: 'Counting Cookies',
description:
	%{<p>Recognize, count and compare numbers with soft, plastic Counting Cookies. Includes 11 new, freshly designed cookies with numbers zero to 10 on the bottom and the corresponding numbers of counting chips on the top.</p>},
image_url: 'toy3.jpg',
price: 9.99, category_id: 1)
Product.create!(title: 'Phonics Blocks',
description:
	%{<p>This set of phonics cubes makes learning to read fun. Set of 18 includes lowercase alphabet cubes, yellow word families cubes, and green blends cubes. Quiet, safe and easy to grasp and toss.</p>},
image_url: 'toy4.jpg',
price: 32.99, category_id: 2)
Product.create!(title: 'Alphabet Cards',
description:
	%{<p>Alphabet Cards introduce alphabet and help to learn the correct letter order. Made of sturdy cardboard with a durable box for storage.</p>},
image_url: 'toy5.jpg',
price: 12.99, category_id: 2)
Product.create!(title: 'Ultimate Lab Kit',
description:
	%{<p>Picking up S.T.E.A.M. with Science-Technology-Engineering-Art-Math:So many different lab pieces for you to conduct chemistry and other science experiments. A real working microscope provides endless hours of discovery.</p>},
image_url: 'toy6.jpg',
price: 42.59, category_id: 4)
Product.create!(title: 'Jumbo Jungle Animals',
description:
	%{<p>Children will go on their own jungle safari with these jumbo animals! Realistically detailed figures invite imaginative play and are perfect for vocabulary development. Made of durable, non-toxic plastic. Each animal wipes clean easily.</p>},
image_url: 'toy7.jpg',
price: 22.99, category_id: 4)
Product.create!(title: 'Smart Snacks',
description:
	%{<p>Stars, stripes, shapes, sprinkles…these cookies have everything! Kid-approved Smart Snacks pack serious learning into delightful batches of irresistible play food. This batch features 8 shaped cookies decorated with bright icing colors for a heaping helping of shape and color identification.</p>},
image_url: 'toy8.jpg',
price: 19.99, category_id: 1)
Product.create!(title: 'Magnetic Letters',
description:
	%{<p>Perfect preschool manipulatives! Every child loves to build simple words with these magnetic letters. Durable, plastic letters are brightly colored and easy for little hands to handle.</p>},
image_url: 'toy9.jpg',
price: 29.99, category_id: 2)
Product.create!(title: 'Cash Register',
description:
	%{<p>This award-winning cash register is the perfect addition to any pretend store! Encourage beginning math and calculator skills while providing lots of opportunities for imaginative play. Features a built-in solar calculator that helps familiarize children with the use of a calculator.</p>},
image_url: 'toy11.jpg',
price: 39.99, category_id: 1)
Product.create!(title: 'Fascinating Stories',
description:
	%{<p>Reach in and grab a card to spark creativity early in the writing or oral storytelling process. Includes over 150 engaging ideas! </p>},
image_url: 'toy10.jpg',
price: 39.99, category_id: 3)
Product.create!(title: 'Plant & Grow Set',
description:
	%{<p>Plant the seeds of early science discovery! Unique pieces, such as an observation jar and rooting tray, encourage little green thumbs. Pots are clear for observation, and trowel is sized for little hands. </p>},
image_url: 'toy12.jpg',
price: 29.99, category_id: 4)
Product.create!(title: 'Write & Learn',
description:
	%{<p>The Write & Learn Creative Center by VTech provides children with an interactive and fun way to give them a head start on how to write. Animated demonstrations help preschoolers follow along to learn proper stroke order for uppercase and lowercase letters. </p>},
image_url: 'toy13.jpg',
price: 24.99, category_id: 3)
Product.create!(title: 'Wipe Clean Book',
description:
	%{<p>26 wipe-clean, sturdy pages of letter writing fun! Suitable for children aged 3 and up. </p>},
image_url: 'toy14.jpg',
price: 8.99, category_id: 3)
Product.create!(title: 'Crystal Growing Kit',
description:
	%{<p>Grow your very own crystals right at home with the Edu Science Deluxe Crystal Growing Kit. Watch and study your aquamarine, ruby, quartz, pink quartz and citrine crystals as they grow up to an amazing 4" in diameter. Use the LED base to display and illuminate your home-grown crystals to create your own geological exhibit. </p>},
image_url: 'toy15.jpg',
price: 28.99, category_id: 4)
Product.create!(title: 'MeccaNoid G15 KS',
description:
	%{<p>Enjoy the wit and personality of a robot you built yourself with the Meccano MeccaNoid G15KS Personal Robot. The robot's powerful and dynamic Meccabrain guides you through the building process and uses Learned Intelligence Movement (LIM) technology to learn new movements and responses based on how you move its arms and head.</p>},
image_url: 'toy16.jpg',
price: 298.99, category_id: 4)
Product.create!(title: 'Refractor Telescope',
description:
	%{<p>Every aspiring astronomer can gaze at the stars with the Edu Science Land & Sky 360 Tabletop Refractor Telescope in Blue, which brings the wonders of the sky and planet Earth to your fingertips. Observe the moon, different constellations or other wonders of the night sky with this telescope</p>},
image_url: 'toy17.jpg',
price: 28.99, category_id: 4)
Product.create!(title: 'Words Families',
description:
	%{<p>Bright colors and fun images are a great way to teach word families and rhyming. Students sort picture cards and word cards based on common word families. Pocket chart features 3 clear pocket rows for card display and 214 coated cards, including die-cut picture cards, word family cards, consonant cards and blank cards. </p>},
image_url: 'toy18.jpg',
price: 34.99, category_id: 2)
Product.create!(title: 'Learning Cursive',
description:
	%{<p>Handwriting skills are needed in every facet of life, not just in the classroom! Children will be taught legible handwriting through practice and more practice! Handwriting Skills Simplified provides a direct, easy to do, "trace and write" method. </p>},
image_url: 'toy19.jpg',
price: 8.99, category_id: 3)
Product.create!(title: 'Physics Workshop',
description:
	%{<p>Physics: The Science of Matter & Energy
Force = mass x acceleration - And don't forget to factor in the fun! Sure, you've probably heard of a chemistry set. But a physics set? This is something new. Like chemistry, physics is an essential science for everyone to study, and Physics Workshop is the essential introduction to physics.</p>},
image_url: 'toy20.jpg',
price: 48.99, category_id: 4)

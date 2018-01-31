# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

Product.create(name: 'bag1',
  brand: 'Yves Saint Laurent',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517357718/ysl1_gmn0cf.jpg'],
  style: '487219DV7261000-BLACK',
  color: 'Black',
  description: 'Loulou Monogram Medium Quilted Leather BackpackSaint Laurent "Monogram Loulou" quilted calf leather backpack.
Looped top handle.
Adjustable buckle back straps.
Flap with hidden magnetic closure.
Open top with threaded drawstring.
11.8"H x 11.8"W x 5.5"D.
Made in Italy.',
  retail_price: 1990.00,
  price: 1150.00,
  quantity: 4,
  samples: [])

  Product.create(name: 'bag2',
    brand: 'Yves Saint Laurent',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517357718/ysl2_xceu4c.jpg'],
    style: '487219DV7261000-BURG',
    color: 'Burgundy',
    description: 'Loulou Monogram Medium Quilted Leather BackpackSaint Laurent "Monogram Loulou" quilted calf leather backpack.Looped top handle.Looped top handle.Adjustable buckle back straps.
Flap with hidden magnetic closure.
Open top with threaded drawstring.11.8"H x 11.8"W x 5.5"D.
Made in Italy. ',
    retail_price: 1990.00,
    price: 1150.00,
    quantity: 1,
    samples: [])

    Product.create(name: 'bag3',
      brand: 'Yves Saint Laurent',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517357718/ysl3_bgmsqk.jpg'],
      style: '487212BRM041242-BLACK',
      color: 'Black',
      description: 'Saint Laurent "College" chevron-quilted leather shoulder bag.
Removable flat top handle, 2.8" drop.
Detachable shoulder strap, 14.4" drop.
Flap top with logo medallion.
Interior, cotton/leather lining.
7.9"H x 12.6"W x 3.4"D.
Made in Italy.',
      retail_price: 2590.00,
      price: 1476.00,
      quantity: 4,
      samples: [])

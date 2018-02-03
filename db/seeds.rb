# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all


#YSL

Product.create(name: 'Loulou Monogram',
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
  samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

  Product.create(name: 'Loulou Monogram',
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
    samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

    Product.create(name: 'College',
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
      price: 1476.30,
      quantity: 4,
      samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

      Product.create(name: 'Crocodile',
        brand: 'Yves Saint Laurent',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl4_ltg3gt.jpg'],
        style: '442906DZE0E1000-BLACK',
        color: 'Black',
        description: 'Saint Laurent crocodile-embossed leather crossbody bag.
Silvertone hardware.
Chain and leather shoulder strap can be doubled, 11"-20.1" drop.
Flap top with logo lettering; snap closure.
Hanging leather encased key ring.
Slip pocket under flap.
Back slip pocket.
Divided interior; suede lining.
6.2"H x 8.6"W x 3.1"D.
"Sunset" is made in Italy.',
        retail_price: 2290.00,
        price: 1305.30,
        quantity: 2,
        samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

        Product.create(name: 'Icy White',
          brand: 'Yves Saint Laurent',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl5_wrcf9b.jpg'],
          style: '442906DZE0E1950-ICYWHT',
          color: 'Icy White',
          description: 'Saint Laurent crocodile-embossed leather crossbody bag.
Silvertone hardware.
Chain and leather shoulder strap can be doubled, 11"-20.1" drop.
Flap top with logo lettering; snap closure.
Hanging leather encased key ring.
Slip pocket under flap.
Back slip pocket.
Divided interior; suede lining.
6.2"H x 8.6"W x 3.1"D.
"Sunset" is made in Italy.',
          retail_price: 2290.00,
          price: 1305.30,
          quantity: 1,
          samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

          Product.create(name: 'Green',
            brand: 'Yves Saint Laurent',
            images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl6_k83woq.jpg'],
            style: '442906DZE0E1950-GRN',
            color: 'Green',
            description: 'Saint Laurent crossbody bag in  python leather.
Chain and python shoulder strap can be doubled, 13.5-24.5" drop.
Flap top with YSL logo; snap closure.
Exterior, hanging key ring; accordion sides.
Slip pocket under flap.
6"H x 8.5"W x 2"D.
"Sunset" is made in Italy.',
            retail_price: 3450.00,
            price: 1966.50,
            quantity: 1,
            samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

            Product.create(name: 'Bellechase',
              brand: 'Yves Saint Laurent',
              images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl7_w0ga3i.jpg'],
              style: '482051D420D1000-BLACK',
              color: 'Black',
              description: 'Bellechase Saint Laurent flap front bag with top handle and removable, adjustable shoulder strap
Dimensions 8.6  6.2  3.5 inches
100% calf-skin leather
Suede lining
Saint Laurent signature engraved push-in closure
Brushed silver-toned hardware
Slot pocket under flap
Interior slot pocket
Handle drop: 2,5cm
Strap drop: 54cm
',
              retail_price: 1890.00,
              price: 1100.00,
              quantity: 1,
              samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

              Product.create(name: 'Bellechase',
                brand: 'Yves Saint Laurent',
                images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl8_njnleu.jpg'],
                style: '482051D420D1000-BURG',
                color: 'Burgundy',
                description: 'Bell Chase Saint Laurent flap front bag with top handle and removable, adjustable shoulder strap.
Dimensions 8.6 6.2  3.5 inches
100% calf-skin leather
Suede lining
Saint Laurent signature engraved push-in closure brushed silver-toned hardwareslot pocket under flapinterior slot pocketinterior slot pocketinterior slot pocket Interior slot pockethandle drop: 2,5cm
Strap drop: 54cm',
                retail_price: 2450.00,
                price: 1396.50,
                quantity: 1,
                samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

                Product.create(name: 'College',
                  brand: 'Yves Saint Laurent',
                  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl9_onx2bo.jpg'],
                  style: '428056BRM042721-BEIGE',
                  color: 'Beige',
                  description: 'Classic Medium Collège bag in dark beige matelassé leather
Dimensions 9.4  5.7  2.1 inches
100% lambskin
Grosgrain lining
Magnetic snap closure
Brushed silver-toned hardware
Exterior back slot pocket
Interior central zip compartment, 1 slot pocket
Handle drop: 6.5cm, strap drop: 55cm',
                  retail_price: 2450.00,
                  price: 1396.50,
                  quantity: 1,
                  samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

                  Product.create(name: 'College',
                    brand: 'Yves Saint Laurent',
                    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl10_bm3iaq.jpg'],
                    style: '428056BRM042721-BLUE',
                    color: 'Blue',
                    description: 'Classic medium collège bag in dark beige matelassé leather
Dimensions 9.4  5.7  2.1 inches
100% lambskin
Grosgrain lining
Magnetic snap closure
Brushed silver-toned hardware
Exterior back slot pocket
Interior central zip compartment, 1 slot pocket
Handle drop: 6.5cm, strap drop: 55cm',
                    retail_price: 2450.00,
                    price: 1396.50,
                    quantity: 1,
                    samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

                    Product.create(name: 'Sunset',
                      brand: 'Yves Saint Laurent',
                      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430920/ysl11_qdya6o.jpg'],
                      style: '442906AB80E1000-BLACK',
                      color: 'Black',
                      description: 'Medium Sunset bag in black patent leathermonogram Saint Laurent bag with front flap, adorned with side gussets, chain shoulder strap that can be worn across the body or doubled on the shoulder, a leather-encased key ring and interlocking ysl signature in metal Dimensions 8.6  6.2  3.1 inches 100% calf-skin leather Suede lining Magnetic snap closure Oxidized nickel hardware Gusseted slot pocket under the flap and exterior slot pocket on the back Interior slot pocket Strap drop: 51 cm',
                      retail_price: 2290.00,
                      price: 1305.30,
                      quantity: 2,
                      samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

                      Product.create(name: 'Sunset',
                        brand: 'Yves Saint Laurent',
                        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430921/ysl12_ixn5q0.jpg'],
                        style: '464673DZG0E2406-ARMGRN',
                        color: 'Green',
                        description: 'Medium Sunset satchel in army green grained leather
Dimensions 8.6  6.2  3.1 inches
100% calfskin leather
Suede lining
Magnetic snap closure
Oxidized nickel hardware
Gusseted slot pocket under flap and exterior back slot pocket
Interior slot pocket
Strap drop: 54cm',
                        retail_price: 2150.00,
                        price: 1255.50,
                        quantity: 1,
                        samples: ['https://www.ysl.com/us/shop-product/women/handbags#{"ytosQuery":"true","department":"bagsw","gender":"D","season":"A,P,E","yurirulename":"searchwithdepartment","page":"3","productsPerPage":"16","suggestion":"false","totalPages":"18","totalItems":"276","partialLoadedItems":"16","itemsToLoadOnNextPage":"16"}'])

#COACH

Product.create(name: 'Mini Sierra Satchel In Glitter Crossgrain Leather',
  brand: 'Coach',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach1_nqxhtx.jpg'],
  style: 'F11927',
  color: 'IML7C',
  description: 'Glitter crossgrain leather
Inside zip and multifunction pockets
Zip closure, fabric lining
Handles with 3 1/2" drop
Outside slip pocket
Detachable strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Glitter crossgrain leather
Inside zip and multifunction pockets
Zip closure, fabric lining
Handles with 3 1/2" drop
Outside slip pocket
Detachable strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Glitter crossgrain leather
Inside zip and multifunction pockets
Zip closure, fabric lining
Handles with 3 1/2" drop
Outside slip pocket
Detachable strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)',
  retail_price: 295.00,
  price: 162.25,
  quantity: 1,
  samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

  Product.create(name: 'Mini Sierra Satchel In Signature',
    brand: 'Coach',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach2_tuc4wn.jpg'],
    style: 'F58295',
    color: 'IMAA8',
    description: 'Signature coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Longer strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Signature coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Longer strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Signature coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Longer strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)',
    retail_price: 295.00,
    price: 162.25,
    quantity: 2,
    samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

    Product.create(name: 'Mini Sierra Satchel In Posey Cluster Floral Print',
      brand: 'Coach',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach2_tuc4wn.jpg'],
      style: 'F57621',
      color: 'SVPMC',
      description: 'Printed coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Long strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Printed coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Long strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)Printed coated canvas
Inside zip and multifunction pockets
Zip-top closure, fabric lining
Handles with 3 1/2" drop
Long strap with 21 1/2" for shoulder or crossbody wear
10 1/4" (L) x 7" (H) x 4" (W)',
      retail_price: 295.00,
      price: 162.25,
      quantity: 6,
      samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

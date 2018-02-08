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
  Strap drop: 54cm',
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
  SKU: 'COACH-F11927-IML7C',
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
    SKU: 'COACH-F58295-IMAA8',
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
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach3_bkm4pc.jpg'],
      style: 'F57621',
      color: 'SVPMC',
      SKU: 'COACH-F57621-SVPMC',
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


Product.create(name: 'Mini Sierra Satchel In Tea Rose Floral Print Coated Canvas',
  brand: 'Coach',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach4_zglymy.jpg'],
  style: 'F57624',
  color: 'SV/M2',
  SKU: 'COACH-F57624-SVM2',
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
  quantity: 3,
  samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

    #5

    Product.create(name: 'Mini Sierra Satchel In Crossgrain Leather',
      brand: 'Coach',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach5_glg0qn.jpg'],
      style: 'F57555',
      color: 'IMBLK',
      SKU: 'COACH-F57555-IMBLK',
      description: 'Crossgrain leather
      Inside zip and multifunction pockets
      Zip-top closure, fabric lining
      Handles with 3 1/2" drop
      Longer strap with 21 1/2" for shoulder or crossbody wear
      10 1/4" (L) x 7" (H) x 4" (W)Crossgrain leather
      Inside zip and multifunction pockets
      Zip-top closure, fabric lining
      Handles with 3 1/2" drop
      Longer strap with 21 1/2" for shoulder or crossbody wear
      10 1/4" (L) x 7" (H) x 4" (W)Crossgrain leather
      Inside zip and multifunction pockets
      Zip-top closure, fabric lining
      Handles with 3 1/2" drop
      Longer strap with 21 1/2" for shoulder or crossbody wear
      10 1/4" (L) x 7" (H) x 4" (W)',
      retail_price: 295.00,
      price: 162.25,
      quantity: 9,
      samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

      Product.create(name: ' Signature Sierra Satchel ',
        brand: 'Coach',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430933/coach6_ibeswr.jpg'],
        style: 'F57524',
        color: 'IMBLK',
        SKU: 'COACH-F57524-IMBLK',
        description: 'Crossgrain leather
. Inside zip, cell phone and multifunction pocket
. Zip-top closure, fabric lining
. Exterior slip pocket in the back
. Handles with 4 1/2" drop
. Removable longer strap for shoulder or crossbody wear
. Light gold hardware
. Flat bottom with 4 protection feet
. Approx.: 13" (L) x 9 1/2" (H) x 4 1/2" (W)Crossgrain leather
. Inside zip, cell phone and multifunction pocket
. Zip-top closure, fabric lining
. Exterior slip pocket in the back
. Handles with 4 1/2" drop
. Removable longer strap for shoulder or crossbody wear
. Light gold hardware
. Flat bottom with 4 protection feet
. Approx.: 13" (L) x 9 1/2" (H) x 4 1/2" (W)Crossgrain leather
. Inside zip, cell phone and multifunction pocket
. Zip-top closure, fabric lining
. Exterior slip pocket in the back
. Handles with 4 1/2" drop
. Removable longer strap for shoulder or crossbody wear
. Light gold hardware
. Flat bottom with 4 protection feet
. Approx.: 13" (L) x 9 1/2" (H) x 4 1/2" (W)',
        retail_price: 395.00,
        price: 217.25,
        quantity: 30,
        samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

      Product.create(name: 'Sierra Satchel In Crossgrain Leather',
        brand: 'Coach',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430934/coach7_vz5fxk.jpg'],
        style: 'F57524',
        color: 'IML7C',
        SKU: 'COACH-F57524-IML7C',
        description: 'Crossgrain leather
          Inside zip and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4 1/4" drop
          Detachable strap with 21 1/2" for shoulder or crossbody wear
          13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)Crossgrain leather
          Inside zip and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4 1/4" drop
          Detachable strap with 21 1/2" for shoulder or crossbody wear
          13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)Crossgrain leather
          Inside zip and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4 1/4" drop
          Detachable strap with 21 1/2" for shoulder or crossbody wear
          13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)',
        retail_price: 395.00,
        price: 217.25,
        quantity: 1,
        samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

        Product.create(name: 'Sierra Satchel in Posey Cluster Print in Coated Canvas',
          brand: 'Coach',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430934/coach8_kpplmv.jpg'],
          style: 'F57622',
          color: 'SVPMC',
          SKU: 'COACH-F57622-SVPMC',
          description: 'Printed coated canvas
            Inside zip and multifunction pockets
            Zip-top closure, fabric lining
            Handles with 4 1/4" drop
            Detachable strap with 21 1/2" for shoulder or crossbody wear
            13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)Printed coated canvas
            Inside zip and multifunction pockets
            Zip-top closure, fabric lining
            Handles with 4 1/4" drop
            Detachable strap with 21 1/2" for shoulder or crossbody wear
            13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)Printed coated canvas
            Inside zip and multifunction pockets
            Zip-top closure, fabric lining
            Handles with 4 1/4" drop
            Detachable strap with 21 1/2" for shoulder or crossbody wear
            13 1/2" (L) x 9 1/2" (H) x 4 3/4" (W)',
          retail_price: 395.00,
          price: 217.25,
          quantity: 3,
          samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

      Product.create(name: 'Mini Bennett Satchel In Signature',
        brand: 'Coach',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430934/coach9_nbrrbh.jpg'],
        style: 'F58312',
        color: 'IMAA8',
        SKU: 'COACH-F58312-IMAA8',
        description: 'Signature coated canvas and leather
         Gold tone hardware
         Zip top closure
        Inside one multifunction pocket and one zip pocket
        Top handles with 5" drop Detachable long adjustable strap with 23" drop for crossbody wear
        Approximate measurements: 9"(L) x 5"(W) x 6 1/2"(H)Signature coated canvas and leather
         Gold tone hardware
         Zip top closure
        Inside one multifunction pocket and one zip pocket
        Top handles with 5" drop Detachable long adjustable strap with 23" drop for crossbody wear
        Approximate measurements: 9"(L) x 5"(W) x 6 1/2"(H)Signature coated canvas and leather
         Gold tone hardware
         Zip top closure
        Inside one multifunction pocket and one zip pocket
        Top handles with 5" drop Detachable long adjustable strap with 23" drop for crossbody wear
        Approximate measurements: 9"(L) x 5"(W) x 6 1/2"(H)',
        retail_price: 295.00,
        price: 162.25,
        quantity: 4,
        samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

      Product.create(name: 'Mini Bennett Satchel In Signature',
        brand: 'Coach',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517430934/coach10_nr1y97.jpg'],
        style: 'F57521',
        color: 'IMBLK',
        SKU: 'COACH-F57521-IMBLK',
        description: 'Crossgrain leather
          Inside zip, cell phone and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4" drop
          Longer strap with 23" for shoulder or crossbody wear
          9" (L) x 6 1/2" (H) x 5" (W)Crossgrain leather
          Inside zip, cell phone and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4" drop
          Longer strap with 23" for shoulder or crossbody wear
          9" (L) x 6 1/2" (H) x 5" (W)Crossgrain leather
          Inside zip, cell phone and multifunction pockets
          Zip-top closure, fabric lining
          Handles with 4" drop
          Longer strap with 23" for shoulder or crossbody wear
          9" (L) x 6 1/2" (H) x 5" (W)',
        retail_price: 295.00,
        price: 162.25,
        quantity: 4,
        samples: ['https://www.coach.com/shop/women-handbags-new-arrivals'])

#ROBERTO CAVALLI

Product.create(name: 'Luxe Shoulder Cognac',
  brand: 'Roberto Cavalli',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc1_gwlobq.jpg'],
  style: 'GSB003 PZ241 03509',
  color: 'COGNAC',
  leather_type: 'PZ241',
  description: 'Luxe shoulder bag with goldtone accents
    Double top handles, 5.5'' drop
    Removable, adjustable crossbody strap, 23'' drop
    Open top
    Interior zip pouch
    Two interior open pockets
    Metal feet
    Goldtone hardware
    Dust bag included
    12.75'' L X 11'' H X 5.25'' W
    Leather
    Made in Italy',
  retail_price: 1695.00,
  price: 265.00,
  quantity: 34,
  samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

  Product.create(name: 'Luxe shoulder Black',
    brand: 'Roberto Cavalli',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc2_bkhdyo.jpg'],
    style: 'GSB003 PZ241 05051',
    color: 'BLACK',
    leather_type: 'PZ241',
    description: 'Luxe shoulder bag with goldtone accents
      Double top handles, 5.5'' drop
      Removable, adjustable crossbody strap, 23'' drop
      Open top
      Interior zip pouch
      Two interior open pockets
      Metal feet
      Goldtone hardware
      Dust bag included
      12.75'' L X 11'' H X 5.25'' W
      Leather
      Made in Italy',
    retail_price: 1695.00,
    price: 265.00,
    quantity: 300,
    samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Luxe shoulder Electric Blue',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc3_hwnvw4.jpg'],
      style: 'GSB003 PZ241 03022',
      color: 'ELECTRIC BLUE',
      leather_type: 'PZ241',
      description: 'Luxe shoulder bag with goldtone accents
        Double top handles, 5.5'' drop
        Removable, adjustable crossbody strap, 23'' drop
        Open top
        Interior zip pouch
        Two interior open pockets
        Metal feet
        Goldtone hardware
        Dust bag included
        12.75'' L X 11'' H X 5.25'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 185,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Cognac',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc4_myebdk.jpg'],
      style: 'GSB002 PZ241 03509',
      color: 'COGNAC',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 4.72'' drop
        Removable chain shoulder strap, 25'' drop
        Top zip close
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        13.4'' L X 10.63'' H X 7.09'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 242,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Black',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc5_ezhhrr.jpg'],
      style: 'GSB002 PZ241 05051',
      color: 'BLACK',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 4.72'' drop
        Removable chain shoulder strap, 25'' drop
        Top zip close
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        13.4'' L X 10.63'' H X 7.09'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 315,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Electric Blue',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc6_je6mps.jpg'],
      style: 'GSB002 PZ241 03022',
      color: 'ELECTRIC BLUE',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 4.72'' drop
        Removable chain shoulder strap, 25'' drop
        Top zip close
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        13.4'' L X 10.63'' H X 7.09'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 130,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Cognac',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954838/rc7_a3mmmn.jpg'],
      style: 'GSB003 PZ241 03509',
      color: 'COGNAC',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 4'' drop
        Removable chain shoulder strap, 25'' drop
        Top zip close
        One interior zip pocket
        Two interior open pockets
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        13.25'' L X 13'' H X 7.5'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 372,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Cognac',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954839/rc8_slwvvv.jpg'],
      style: 'GSB001 PZ241 05051',
      color: 'COGNAC',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 4'' drop
        Removable chain shoulder strap, 25'' drop
        Top zip close
        One interior zip pocket
        Two interior open pockets
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        13.25'' L X 13'' H X 7.5'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 372,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


  Product.create(name: 'Large Tote Electric Blue',
    brand: 'Roberto Cavalli',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954839/rc9_aa29oy.jpg'],
    style: 'GSB001 PZ241 03022',
    color: 'ELECTRIC BLUE',
    leather_type: 'PZ241',
    description: 'Large tote bag in grainy leather finish
      Double top handles, 4'' drop
      Removable chain shoulder strap, 25'' drop
      Top zip close
      One interior zip pocket
      Two interior open pockets
      Goldtone hardware
      Metal feet
      Fabric lining
      Dust bag included
      13.25'' L X 13'' H X 7.5'' W
      Leather
      Made in Italy',
    retail_price: 1695.00,
    price: 265.00,
    quantity: 380,
    samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


  Product.create(name: 'Large Tote Cognac',
    brand: 'Roberto Cavalli',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954839/rc10_qroqua.jpg'],
    style: 'GSB003 PZ241 03509',
    color: 'COGNAC',
    leather_type: 'PZ241',
    description: 'Large tote bag in grainy leather finish
      Double top handles, 9'' drop
      Top flap close
      Goldtone hardware
      Metal feet
      Fabric lining
      Dust bag included
      15'' L X 11'' H X 7.1'' W
      Leather
      Made in Italy',
    retail_price: 1695.00,
    price: 265.00,
    quantity: 115,
    samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

    Product.create(name: 'Large Tote Black',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954839/rc11_iwe7g2.jpg'],
      style: 'GSB004 PZ241 05051',
      color: 'BLACK',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 9'' drop
        Top flap close
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        15'' L X 11'' H X 7.1'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 365,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])


    Product.create(name: 'Large Tote Electric Blue',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517954839/rc12_dznujw.jpg'],
      style: 'GSB004 PZ241 03022',
      color: 'ELECTRIC BLUE',
      leather_type: 'PZ241',
      description: 'Large tote bag in grainy leather finish
        Double top handles, 9'' drop
        Top flap close
        Goldtone hardware
        Metal feet
        Fabric lining
        Dust bag included
        15'' L X 11'' H X 7.1'' W
        Leather
        Made in Italy',
      retail_price: 1695.00,
      price: 265.00,
      quantity: 116,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

#WALLETS

Product.create(name: 'Opaque Leather with Embossed Logo',
  brand: 'Roberto Cavalli',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1518049155/rcw1_o3cnqn.jpg'],
  style: 'GSA006-PZ1725051',
  color: 'Black',
  leather_type: 'PZ172',
  description: 'Opaque Leather with Embossed Logo
    Dimensions: Width 7.7 In; Height 3.9 In; Deep 0.8 In',
  retail_price: 495.00,
  price: 130.00,
  quantity: 885,
  samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

  Product.create(name: 'Embossed Dollar Print',
    brand: 'Roberto Cavalli',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1518049155/rcw2_cnftgm.jpg'],
    style: 'GSA009-PZ2415051',
    color: 'Black',
    leather_type: 'PZ241',
    description: 'Embossed Dollar Print Logo
      Dimensions: Width 7.7 In; Height 3.9 In; Deep 0.8 In',
    retail_price: 495.00,
    price: 130.00,
    quantity: 821,
    samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

  Product.create(name: 'Dollar Print with Embossed Logo',
    brand: 'Roberto Cavalli',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1518049155/rcw3_zisedc.jpg'],
    style: 'GSA012-PZ0305051',
    color: 'Black',
    leather_type: 'PZ030',
    description: 'Dollar Print with Embossed Logo
      Dimensions: Width 7.7 In; Height 3.9 In; Deep 0.8 In',
    retail_price: 495.00,
    price: 130.00,
    quantity: 1437,
    samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

    Product.create(name: 'Embossed Dollar Print',
      brand: 'Roberto Cavalli',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1518049155/rcw4_pkd5h4.jpg'],
      style: 'GSA007-PZ2415051',
      color: 'Black',
      leather_type: 'PZ241',
      description: 'Embossed Dollar Print Logo
        Dimensions: Width 4.9 In; Height 4.3 In; Deep 0.8 In',
      retail_price: 495.00,
      price: 130.00,
      quantity: 419,
      samples: ['http://www.robertocavalli.com/us_en/woman/bags-and-accessories/bags-and-small-leather-goods.html'])

#TORY BURCH

Product.create(name: 'Color-Block Perry Tote',
  brand: 'Tory Burch',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB1_fieezq.jpg'],
  style: '11169940-011',
  color: 'New Ivory / Black',
  UPC: '190041101405',
  description: 'Our Color-Block Perry Tote feels as good as it looks: cool slouch and buttery pebbled leather with a contrast-color interior. The roomy shape can hold a full day’s essentials, with a phone pocket and enough space for a 15" laptop and an extra pair of shoes.
    Holds a 15" laptop, a pair of flats, a sweater, a continental wallet, a notebook, an agenda, sunglasses, an iPhone 6 Plus and a fragrance rollerball
    Pebbled leather with resin backing
    Open top
    Flat leather handles with 9.4" (24 cm) drop
    Interior hanging pocket
    Height: 11.3" (28.5 cm)
    Length: 14.9" (37.5 cm)
    Depth: 5.9" (15 cm)',
  retail_price: 450.00,
  price: 270.00,
  quantity: 3,
  samples: ['https://www.toryburch.com/handbags/view-all/'])

Product.create(name: 'Robinson Pebbled Mini Satchel',
  brand: 'Tory Burch',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB2_causwi.jpg'],
  style: '12169733-605',
  color: 'Poppy Red',
  UPC: '190041090167',
  description: 'Named for Tory’s parents — Buddy and Reva Robinson — the Robinson Pebbled Mini Satchel is a modern classic, with new design details and refined functionality. Petite yet practical, with minimal hardware, it’s made of super-soft, richly textured leather. The clean-lined silhouette has front and back slit pockets for easy access, a secure top-zip closure and an optional, adjustable cross-body strap. It’s the epitome of understated chic.
    Holds a 7" tablet, a Robinson Zip Continental Wallet, a York Small Makeup Bag, a Tory Burch Sunglass Case and an iPhone 6 Plus
    Top zipper closure
    Tubular double handles with 3.54" (9 cm) drop
    Adjustable, removable cross-body strap with 23" (57.5 cm) drop
    Front and back exterior pockets with concealed magnetic snap closures
    Height: 7.97" (20 cm)
    Length: 8.37" (21 cm)
    Depth: 3.19" (8 cm)
    Pebbled leather',
  retail_price: 450.00,
  price: 270.00,
  quantity: 6,
  samples: ['https://www.toryburch.com/handbags/view-all/'])

  Product.create(name: 'Bryant Zip Continental Wallet Black',
    brand: 'Tory Burch',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB3_ki229n.jpg'],
    style: '18169274-001',
    color: 'Black',
    UPC: '190041006175',
    description: 'Fabric lining
      Zip closure
      Tory Burch leather wallet with zip around closure and gold tone hardware
      Wallet has decorative quilted design
      Stacked T circular emblem on front
      Gusseted interior has center zip pocket divider, 2 full length bill pockets, and 8 credit card slots
      Approx. Dimensions: 7.5 in (L) x 4 in (H) x 1 in (W)',
    retail_price: 225.00,
    price: 135.00,
    quantity: 18,
    samples: ['https://www.toryburch.com/handbags/view-all/'])

    Product.create(name: 'Bryant Zip Continental Wallet New Ivory',
      brand: 'Tory Burch',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB4_zqbtag.jpg'],
      style: '18169274-104',
      color: 'New Ivory',
      UPC: '190041549047',
      description: 'Fabric lining
        Zip closure
        Tory Burch leather wallet with zip around closure and gold tone hardware
        Wallet has decorative quilted design
        Stacked T circular emblem on front
        Gusseted interior has center zip pocket divider, 2 full length bill pockets, and 8 credit card slots
        Approx. Dimensions: 7.5 in (L) x 4 in (H) x 1 in (W)',
      retail_price: 225.00,
      price: 128.25,
      quantity: 2,
      samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Bryant Zip Continental Wallet Light Oak',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB5_udmwzl.jpg'],
        style: '18169274-208',
        color: 'Light Oak',
        UPC: '190041006182',
        description: 'Fabric lining
          Zip closure
          Tory Burch leather wallet with zip around closure and gold tone hardware
          Wallet has decorative quilted design
          Stacked T circular emblem on front
          Gusseted interior has center zip pocket divider, 2 full length bill pockets, and 8 credit card slots
          Approx. Dimensions: 7.5 in (L) x 4 in (H) x 1 in (W)',
        retail_price: 225.00,
        price: 135.00,
        quantity: 2,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Bryant Zip Continental Wallet Hudson Bay',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB6_hdrzuw.jpg'],
        style: '18169274-482',
        color: 'Hudson Bay',
        UPC: '190041006199',
        description: 'Fabric lining
          Zip closure
          Tory Burch leather wallet with zip around closure and gold tone hardware
          Wallet has decorative quilted design
          Stacked T circular emblem on front
          Gusseted interior has center zip pocket divider, 2 full length bill pockets, and 8 credit card slots
          Approx. Dimensions: 7.5 in (L) x 4 in (H) x 1 in (W)',
        retail_price: 225.00,
        price: 135.00,
        quantity: 3,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Bryant Zip Continental Wallet Redstone',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB7_z7rtlv.jpg'],
        style: '18169274-610',
        color: 'Redstone',
        UPC: '190041632497',
        description: 'Fabric lining
          Zip closure
          Tory Burch leather wallet with zip around closure and gold tone hardware
          Wallet has decorative quilted design
          Stacked T circular emblem on front
          Gusseted interior has center zip pocket divider, 2 full length bill pockets, and 8 credit card slots
          Approx. Dimensions: 7.5 in (L) x 4 in (H) x 1 in (W)',
        retail_price: 225.00,
        price: 135.00,
        quantity: 1,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Stacked Patent Zip Continental Black',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB8_lqlsn2.jpg'],
        style: '18169285-001',
        color: 'Black',
        UPC: '190041006540',
        description: 'Tory Burch continental wallet with gold toned hardware
          Wrap around zip closure
          Stacked T logo on front
          Gusseted interior features 2 slip pockets, 8 card slots, and 1 central zip pocket
          Approx. dimensions: 7.5 in L x 4 in H x 1 in W',
        retail_price: 195.00,
        price: 117.00,
        quantity: 69,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Stacked Patent Zip Continental Montego Blue',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB9_ezofqw.jpg'],
        style: '18169285-457',
        color: 'Montego Blue',
        UPC: '190041693580',
        description: 'Tory Burch continental wallet with gold toned hardware
          Wrap around zip closure
          Stacked T logo on front
          Gusseted interior features 2 slip pockets, 8 card slots, and 1 central zip pocket
          Approx. dimensions: 7.5 in L x 4 in H x 1 in W',
        retail_price: 195.00,
        price: 117.00,
        quantity: 21,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

      Product.create(name: 'Stacked Patent Zip Continental Samba',
        brand: 'Tory Burch',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955015/TB10_m0k7bj.jpg'],
        style: '18169285-627',
        color: 'Samba',
        UPC: '190041693597',
        description: 'Tory Burch continental wallet with gold toned hardware
          Wrap around zip closure
          Stacked T logo on front
          Gusseted interior features 2 slip pockets, 8 card slots, and 1 central zip pocket
          Approx. dimensions: 7.5 in L x 4 in H x 1 in W',
        retail_price: 195.00,
        price: 117.00,
        quantity: 5,
        samples: ['https://www.toryburch.com/handbags/view-all/'])

#REBECCA MINKOFF

Product.create(name: 'Mini 5 zip Crossbody',
  brand: 'Rebecca Minkoff',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955029/MINK1_aqlcfv.jpg'],
  style: 'CF16EFCX02-612',
  color: 'Port',
  UPC: '846632818060',
  description: 'This versatile mini bag features an adjustable chain strap and surprisingly roomy interior. Apart from making a chic statement, the multiple zip pockets make it easy to stay organized in style.
    9" wide x 1.5" deep x 6.5" tall
    Adjustable chain strap can be worn cross-body (21" drop) or doubled (14" drop)
    Genuine leather
    Custom light gold hardware
    Exclusive print lining + dust bag',
  retail_price: 195.00,
  price: 117.00,
  quantity: 1,
  samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

  Product.create(name: 'Medium MAB Tote',
    brand: 'Rebecca Minkoff',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955029/MINK2_y8zmi7.jpg'],
    style: 'CF16ESST01-062',
    color: 'Tan',
    UPC: '846632817803',
    description: 'A Rebecca Minkoff tote thats roomy enough for a laptop but stylish enough to satisfy your craving for an on-trend carryall? We call that the perfect mix of work and play.
      Double top handles
      Magnetic snap closure; lined
      Exterior zip pocket, interior zip pocket, three interior slip pockets
      16"L x 4"W x 13"H; 7" handle drop
      Saffiano leather
      Imported',
    retail_price: 265.00,
    price: 159.00,
    quantity: 6,
    samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

    Product.create(name: 'Small Monroe Tote',
      brand: 'Rebecca Minkoff',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955038/MINK3_roodin.jpg'],
      style: 'CF16ESST42-062',
      color: 'Tan',
      UPC: '846632817711',
      description: 'A miniature version of its namesake, we love this understated style. Featuring a functional front zipper, sleek top handle and adjustable shoulder strap, this sturdy tote is lined with three interior compartments and finished with our sleek, signature hardware.
        11.75"W x 8.75"H x 4.75"D
        Genuine leather
        8.5" handle drop
        Custom light gold hardware
        1 exterior zipper pockets
        Top zipper closure
        Two interior compartments with pocket divider
        3 interior slip pockets
        1 interior zipper pocket',
      retail_price: 245.00,
      price: 147.00,
      quantity: 3,
      samples: ['https://www.rebeccaminkoff.com/collections/handbags'])


    Product.create(name: 'Avery Crossbody',
      brand: 'Rebecca Minkoff',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK4_myc5ke.jpg'],
      style: 'CF16ESSX10-062',
      color: 'Tan',
      UPC: '846632817582',
      description: 'The Avery Crossbody is the perfect companion for day or night. Remove the chain strap to use it as an evening clutch, or wear it crossbody to go hands-free.
        9" W x 6"H x 1.75"D
        Genuine saffiano leather
        Custom black hardware
        23" adjustable detachable shoulder strap drop
        One exterior zipper pocket
        One interior slip pocket
        print lining + dust bag',
      retail_price: 175.00,
      price: 105.00,
      quantity: 1,
      samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'Mini 5 zip Crossbody',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK5_cwlbhm.jpg'],
        style: 'CF16IFCX02-410',
        color: 'Navy',
        UPC: '846632817865',
        description: 'A petite take on the 5-Zip Clutch thats a little too cute for words! With just enough space to stash your must-haves (lipgloss, cell phone, wallet, keys, and sunglasses) this compact style goes from daytime fun to evening with edgy flair. Adjustable chain strap can be singled, doubled, or removed.
          9" wide x 1.5" deep x 6.5" tall
          Adjustable chain strap can be worn cross-body (21" drop) or doubled (14" drop)
          Genuine leather
          Custom light gold hardware
          Top zipper is a functioning front pocket
          Exclusive lining + dust bag',
        retail_price: 195.00,
        price: 117.00,
        quantity: 2,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'MAB Mini Satchel',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK6_k26lwa.jpg'],
        style: 'CF24ECLS02-260',
        color: 'Luggage',
        UPC: '846632637968',
        description: '20% smaller than the original Morning After Bag (M.A.B.) but with all of the taste. Its easy to see why this stylish and versatile satchel is a favorite. Its roomy enough to hold your everyday essentials and includes a new shoulder strap that clips onto the side hardware for a comfortable fit.
          12.5" L x 6" D x 8" H with a 6" handle drop
          15.5" long strap drop
          Genuine Italian leather
          Custom light gold hardware
          Exclusive dash print lining + matching dust bag',
        retail_price: 395.00,
        price: 237.00,
        quantity: 2,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'Fiona Bucket Shoulder Bag',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK7_lbj971.jpg'],
        style: 'CH16EFCU03-055',
        color: 'Soft Grey',
        UPC: '846632849798',
        description: 'Rebecca Minkoffs uptown-meets-downtown aesthetic is the perfect complement to this seasons suddenly-everywhere bucket bag. A slouchy drawstring-close shape meets supple leather and polished hardware for a look thats relaxed yet refined.
          Detachable top handle, detachable adjustable crossbody strap
          Drawstring closure; interior magnetic snap tab closure; lined
          Interior zip pocket, three slip pockets
          12"L x 6"W x 10"H; 6" handle drop, 25" strap drop
          Leather
          Imported',
        retail_price: 295.00,
        price: 177.00,
        quantity: 3,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'Skylar Mini Crossbody',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK8_tjdtjs.jpg'],
        style: 'CT26ENYX20-001',
        color: 'Black',
        UPC: '846632787083',
        description: 'Our Skylar Mini Leather Saddle Bag is constructed of genuine cowhide leather, and is wrapped around a saddlebag-shaped crossbody, which adds a structured geometrical flare to any outfit.
          - Adjustable crossbody strap
          - Foldover flap with snap-tab closure
          - Exterior features studded detail
          - Interior features wall pocket
          - Approx. 6.5" H x 6.5" W x 2.5" D
          - Approx. 22" strap drop
          - Imported',
        retail_price: 265.00,
        price: 159.00,
        quantity: 1,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'Amorous Satchel Tote Black',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK9_htgxip.jpg'],
        style: 'CT26ESSS01-001',
        color: 'Black',
        UPC: '846632786642',
        description: 'This structured satchel is the perfect everyday carryall. We love the hardware accents and ladylike silhouette. Wear it on your shoulder or use the crossbody strap to go hands-free.
          Genuine saffiano leather
          13.5"W x 10"H x 5"D
          Double top handles with 5" drop
          Adjustable and detachable shoulder strap, 24.5" drop
          Custom light silver hardware
          Exclusive black and blue print lining
          One interior zipper pocket divider
          Two interior slip pockets
          One interior side zipper pocket',
        retail_price: 325.00,
        price: 195.00,
        quantity: 1,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

      Product.create(name: 'Amorous Satchel Tote Navy',
        brand: 'Rebecca Minkoff',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955030/MINK10_y6xklf.jpg'],
        style: 'CT26ESSS01-410',
        color: 'Navy',
        UPC: '846632786666',
        description: 'This structured satchel is the perfect everyday carryall. We love the hardware accents and ladylike silhouette. Wear it on your shoulder or use the crossbody strap to go hands-free.
          Genuine saffiano leather
          13.5"W x 10"H x 5"D
          Double top handles with 5" drop
          Adjustable and detachable shoulder strap, 24.5" drop
          Custom light silver hardware
          Exclusive black and blue print lining
          One interior zipper pocket divider
          Two interior slip pockets
          One interior side zipper pocket',
        retail_price: 325.00,
        price: 195.00,
        quantity: 1,
        samples: ['https://www.rebeccaminkoff.com/collections/handbags'])

#RALPH LAUREN

Product.create(name: 'Leather Zip-Around Wallet',
  brand: 'Ralph Lauren',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL1_m9kxoe.jpg'],
  style: '427609109001',
  color: 'Black',
  UPC: '888188256088',
  description: 'With a bold chevron pattern and a spacious interior, this textured leather tote will be an instant favorite. Plus, its cotton-lined interior offers ample space for a change of clothes, making it perfect for overnight stays or weekend trips. Two top handles, each with a 9" drop.
    Removable luggage tag with our cutout signature "LRL" monogram accents the strap.
    Top zip closure.
    Lined with cotton. Interior zip pocket.
    11½" H x 14" L x 6" D.
    Leather, cotton.
    Imported.',
  retail_price: 198.00,
  price: 99.00,
  quantity: 6,
  samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

  Product.create(name: 'Newbury Mini Double-Zip Satchel',
    brand: 'Ralph Lauren',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL2_xae9bw.jpg'],
    style: '431504357028',
    color: 'Raspberry',
    UPC: '888188234314',
    description: 'With a relaxed silhouette and polished brass hardware, this leather hobo bag is a versatile piece to add to your daily rotation.
      Top handle with a 14" drop.
      Zip closure.
      Signature brass "LRL" monogram at the front.
      Removable leather luggage tag with our signature "LRL" cutout plaque.
      Lined with faille. Zip pocket, a slip pocket, and a phone pocket at the interior.
      11" H x 12½" L x 3" D.
      Leather, polyester.
      Imported.
      Includes a dust bag.',
    retail_price: 198.00,
    price: 99.00,
    quantity: 6,
    samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

  Product.create(name: 'Newbury Double-Zip Satchel',
    brand: 'Ralph Lauren',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL3_oit0mq.jpg'],
    style: '431504368044',
    color: 'Camel',
    UPC: '888188316225',
    description: 'Chic simplicity defines this patent leather clutch, which comes with a drop-in chain strap for modern versatility.    Chain shoulder strap with an 8¾" drop.
      Fold-over flap with a snapped closure.
      "Lauren Ralph Lauren" logo at the front flap.
      Fully lined. Slip pocket at the interior.
      5¾" H x 8" L x 1¼" D.
      Weighs approximately 11.7 oz.
      Leather, polyester.
      Imported.
      Includes a dust bag.',
    retail_price: 278.00,
    price: 139.00,
    quantity: 6,
    samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

    Product.create(name: 'Tate Dome Satchel',
      brand: 'Ralph Lauren',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL4_dan5rr.jpg'],
      style: '431550574002',
      color: 'Black',
      UPC: '888188149069',
      description: 'This textured leather wallet has a slim silhouette that opens to a pocketed interior with enough room to hold all of your essentials. Carry it as an accent to your favorite bag.
        Snap closure
        One outside zip pocket
        Four inside bill compartments
        10 inside credit card slots
        One inside ID window
        Lined
        7"L X 4"H X 0.5"D
        Leather/polyurethane
        Imported',
      retail_price: 228.00,
      price: 114.00,
      quantity: 20,
      samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

      Product.create(name: 'Tate Dome Satchel',
        brand: 'Ralph Lauren',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL5_pyxwsj.jpg'],
        style: '431550574003',
        color: 'Lauren Tan/Coco',
        UPC: '888188149076',
        description: 'Richly hued leather and a clean silhouette give this domed satchel a look of elegant efficiency. By Lauren Ralph Lauren.
          Imported
          Leather
          Double handles with 5" drop; Removable, adjustable shoulder strap with 19" drop
          Top zip closure
          Exterior features gold-tone hardware, signature "LRL" monogram, detachable leather luggage tag with "LRL"-cutout plaque and base with four protective feet
          Exterior features zip pocket at the back
          10" W x 13" H x 5" D
          Imported',
        retail_price: 228.00,
        price: 114.00,
        quantity: 18,
        samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

        Product.create(name: 'Tate Dome Satchel',
          brand: 'Ralph Lauren',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL6_khol1y.jpg'],
          style: '431550574019',
          color: 'Raspberry',
          UPC: '888188234468',
          description: 'Thanks to its compact shape and lightweight unlined interior, this textured faux-leather cross-body bag will effortlessly take you from morning meetings to cocktail hour.
            Adjustable faux-leather cross-body strap with a maximum 22" drop.
            Top zip closure.
            Front zip pocket with a metal "LRL" monogram.
            Removable luggage tag with a signature cutout "LRL" plaque.
            Unlined.
            Interior zip pocket.
            6¾" H x 9½" L x 1¼" D.
            Man-made materials.
            Imported.',
          retail_price: 228.00,
          price: 114.00,
          quantity: 11,
          samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

        Product.create(name: 'Darwin Hobo Bag',
          brand: 'Ralph Lauren',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL7_wm5hp6.jpg'],
          style: '431562381005',
          color: 'Truffle',
          UPC: '888188289260',
          description: 'Designed with a spacious interior, this casual bag features an elegant polished-brass "LRL" monogram and an eye-catching bright hue.
            Faux leather top handles, 8.25" drop
            Top zip closure
            Polished brass "LRL" monogram
            Inside zip pocket
            15.75"L x 11"H x 5"D
            Nylon
            Imported',
          retail_price: 278.00,
          price: 139.00,
          quantity: 5,
          samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

        Product.create(name: 'Darwin Leather Satchel',
          brand: 'Ralph Lauren',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955041/RL8_yi5sdg.jpg'],
          style: '431562382001',
          color: 'Black',
          UPC: '888188184282',
          description: 'The Darwin satchel maries an elegant top-handle design with softly tumbled leather. Belted detailing adds an eye-catching accent, and a convenient shoulder strap allows for hands-free styling.
            Two top handles, each with a 5½" handle drop.
            Shoulder strap with an 18" drop.
            Removable luggage tag with our signature "LRL" monogram at one of the handles.
            Top zip closure.
            Interior is lined with twill.
            Two interior slip pockets, a snapped pocket and a zip pocket.
            9½" H x 13" L x 6½" D.
            Leather, polyester.
            Imported.',
          retail_price: 298.00,
          price: 149.00,
          quantity: 6,
          samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

        Product.create(name: 'Tate Messenger Bag',
          brand: 'Ralph Lauren',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955042/RL9_fjmmv1.jpg'],
          style: '431569947014',
          color: 'Navy/Cocoa',
          UPC: '888188212787',
          description: 'The Charleston satchel is a sophisticated style that will take you from day to night thanks to a richly textured leather exterior and multiple interior pockets for essentials like your smartphone.
            Two top handles, each with a 5" handle drop.
            Shoulder strap with a 15" drop.
            Fold-over snapped flap accented with our cutout signature "LRL" monogram.
            Top zip closure.
            Four protective feet at the base.
            Lined with twill. Two slip pockets and a single zip pocket at the interior.
            11" H x 9" L x 5" D. Weighs approximately 2 lbs.
            Leather, polyester.
            Imported.',
          retail_price: 198.00,
          price: 99.00,
          quantity: 1,
          samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

        Product.create(name: 'Acadia Tote',
          brand: 'Ralph Lauren',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955042/RL10_g04fke.jpg'],
          style: '431573329006',
          color: 'Black / Vanilla',
          UPC: '888188205628',
          description: 'This zip-around wristlet is wonderfully sleek and compact, making it ideal for when youre on the go. In subtly textured leather, it also has a sophisticated sensibility and is embellished at the front with a gold-toned plaque featuring our signature "LRL" monogram. Slip the strap around your wrist or tuck it into your handbag. Wristlet strap with a 6½" drop.
            Zip-around closure.
            Gold-toned plaque with our cutout signature LRL monogram at the front.
            Lined with faille.
            Interior slip pocket.
            4½ H x 7 L x 1 D.
            Weighs approximately 4.5 oz.
            Leather, polyester.
            Imported.',
          retail_price: 158.00,
          price: 79.00,
          quantity: 7,
          samples: ['https://www.ralphlauren.com/women-accessories-handbags'])

#MICHAEL KORS

Product.create(name: 'Jet Set Large Top-Zip Saffiano Leather Tote',
  brand: 'Michael Kors',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors1_cvbtr7.jpg'],
  style: '30F4GTTT9L-230',
  color: 'Luggage',
  UPC: '888235578019',
  description: 'Jet setters, take note: this sophisticated, multi-tasking tote is the ultimate travel accomplice. Crafted from Saffiano—a matte leather that’s both distinctive and durable—it sports a look that’s chic yet understated. A multitude of pockets keeps you organized, while the top-zip design ensures your essentials stay put, wherever you may go.
    • 100% Saffiano Leather
    • Gold-Tone Hardware
    • 17"W X 11"H X 5"D
    • Handle Drop: 10"
    • Exterior Details: 2 Side Pockets
    • Interior Details: Padded Tablet Sleeve, 2 Open Pockets, Zip Pocket, Key Fob
    • Lining: 100% Polyester
    • Top-Zip Fastening
    • Imported',
  retail_price: 268.00,
  price: 147.40,
  quantity: 3,
  samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

  Product.create(name: 'Selma Medium Top-Zip Satchel',
    brand: 'Michael Kors',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors2_e27yy4.jpg'],
    style: '30F5SLMS2T-755',
    color: 'Denim / Pale Blue / Acorn',
    UPC: '190049388747',
    description: 'A striking silhouette is always a fabulous compliment to your favorite looks with this satchel!
      Made of saffiano leather.
      Zipper closure.
      Rolled handles with adjustable crossbody strap.
      Signature logo hardware.
      Flat base with metal feet.
      Lined interior includes zipper pocket and two slip pockets.
      Imported.
      Measurements:
      Bottom Width: 11 in
      Depth: 4 in
      Height: 8 in
      Strap Length: 42 1⁄2 in
      Strap Drop: 10 in
      Handle Length: 15 in
      Handle Drop: 4 in
      Weight: 1 lb 13.2 oz',
    retail_price: 298.00,
    price: 163.90,
    quantity: 3,
    samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

  Product.create(name: 'Emry Large Logo Tote',
    brand: 'Michael Kors',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors3_jrh296.jpg'],
    style: '30F6AE4T7V-968',
    color: 'Natural/ Denim',
    UPC: '190864481487',
    description: 'Designed in a spacious East-West silhouette, our Emry tote is an on-the-go essential, equipped to hold a laptop, umbrella and more. Durable coated canvas, our heritage logo print and minimal hardware combine for a refined aesthetic, while dual carrying options lend added versatility.
      • 100% Coated Canvas
      • Rhodium-Tone Hardware
      • 20"W X 11.5"H X 6.5"D
      • Handle Drop: 9.5"
      • Interior Details: Zip Pocket, 3 Open Pockets
      • Lining: 100% Polyester
      • Imported',
    retail_price: 328.00,
    price: 179.64,
    quantity: 3,
    samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

    Product.create(name: 'Emry Large Top Zip Tote',
      brand: 'Michael Kors',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors4_tpwksj.jpg'],
      style: '30F6AE4T7V-969',
      color: 'Natural / Luggage',
      UPC: '190049388815',
      description: 'Designed in a spacious East-West silhouette, our Emry tote is an on-the-go essential, equipped to hold a laptop, umbrella and more. Durable coated canvas, our heritage logo print and minimal hardware combine for a refined aesthetic, while dual carrying options lend added versatility.
      -Coated Canvas
      -Brushed Nickel Hardware
      -20"W X 11.5"H X 6.5"D
      -Handle 9.5"
      -Interior: 1 Zipper Pocket, 3 Open Pockets
      -Lining: 100% Polyester
      -Imported',
      retail_price: 328.00,
      price: 147.60,
      quantity: 21,
      samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

    Product.create(name: 'Mercer Large Heritage Signature Tote',
      brand: 'Michael Kors',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors5_rmnqji.jpg'],
      style: '30F6AM9T3V-001',
      color: 'Black',
      UPC: '190049679081',
      description: 'Crafted from coated canvas and printed with our heritage signature logo, our streamlined Mercer tote is a thoughtful update to a timeless silhouette. Tuck important items—such as your keys, phone and wallet—in the median zippered compartment, and carry it by its elegant top handles or go hands-free with the removable shoulder strap.
        • 100% Coated Canvas
        • Silver-Tone Hardware
        • 12.25"W X 9.5"H X 5.5”D
        • Handle Drop: 6.5”
        • Adjustable Strap: 22"-25"
        • Interior Details: Center Zip Compartment With Slip Pocket, Zip Pocket
        • Interior: 100% Textured Coated Canvas
        • Pocket Lining: 100% Polyester
        • Imported',
      retail_price: 298.00,
      price: 134.10,
      quantity: 16,
      samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

      Product.create(name: 'Mercer Large Heritage Signature Tote',
        brand: 'Michael Kors',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors6_ycuy5o.jpg'],
        style: '30F6AM9T3V-969',
        color: 'Natural/Luggage',
        UPC: '190049388914',
        description: 'Crafted from coated canvas and printed with our heritage signature logo, our streamlined Mercer tote is a thoughtful update to a timeless silhouette. Tuck important items—such as your keys, phone and wallet—in the median zippered compartment, and carry it by its elegant top handles or go hands-free with the removable shoulder strap.
        • 100% Coated Canvas
        • Gold-Tone Hardware
        • 12.25"W X 9.5"H X 5.5”D
        • Handle Drop: 6.5”
        • Adjustable Strap: 22"-25"
        • Interior Details: Center Zip Compartment With Slip Pocket, Zip Pocket
        • Interior: 100% Textured Coated Canvas
        • Pocket Lining: 100% Polyester
        • Imported',
        retail_price: 298.00,
        price: 134.10,
        quantity: 17,
        samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

      Product.create(name: 'Studio Paisley Emry Large Top Zip Tote',
        brand: 'Michael Kors',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors7_dwlxh6.jpg'],
        style: '30F6APIT8V-001',
        color: 'Black',
        UPC: '190049680209',
        description: 'Premium coated canvas marked by signature emblems and heritage-inspired paisley lends a classic look to MICHAEL Michael Kors endlessly versatile top-zip tote.
          Large sized bag; 19"W x 11"H x 7"D
          Interior features lining, 1 zip pocket and 3 open pockets
          9-1/2"L double handles
          Zip closure
          Exterior features logo lettering
          brushed nickel-tone hardware
          MK Heritage Paisley Coated Canvas
          Imported',
        retail_price: 378.00,
        price: 189.00,
        quantity: 3,
        samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

        Product.create(name: 'Emry Large Heritage Paisley Tote',
          brand: 'Michael Kors',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors8_bx2fh7.jpg'],
          style: '30F6APIT8V-230',
          color: 'Luggage',
          UPC: '190049680216',
          description: 'Part of Kors Studio collection of exceptional leather goods, the Emry tote is designed in an elegant new interpretation of the classic MK logo with a sophisticated tonal paisley. The custom paisley was hand-drawn and hand-colored in the designer’s studio, while the pattern is digitally printed in Italy on premium-quality coated canvas.
            -Kors Studio Collection
            -100% Cotton
            -Brushed Nickel Hardware
            -19"W X 11"H X 7"D
            -9.5" Handle Drop
            -Lining: 100% Polyester
            -Imported',
          retail_price: 378.00,
          price: 189.00,
          quantity: 4,
          samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

        Product.create(name: 'Raven Large Shoulder Bag',
          brand: 'Michael Kors',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors9_ys3ypz.jpg'],
          style: '30F6GRXL3L-230',
          color: 'Luggage',
          UPC: '190049683545',
          description: 'Supple pebble leather creates a luxurious look and great hand feel on this well-appointed shoulder bag from MICHAEL Michael Kors that hangs from a wide strap punctuated by gleaming, oversized grommets.
            Large sized bag; 11"W x 7-1/2"H x 3-3/4"D
            Interior features lining, 1 zip pocket, 3 pockets, 1 tech pocket and dog-clip key holder
            21"L to 26"L adjustable strap
            Zip closure
            Exterior features gold-tone hardware and logo lettering
            Pebble leather; lining: polyester. Imported.',
          retail_price: 348.00,
          price: 174.00,
          quantity: 6,
          samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

        Product.create(name: 'Ava Jewel Small Top Handle Satchel',
          brand: 'Michael Kors',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955065/mkors10_dppphp.jpg'],
          style: '30F6MAVS1M-040',
          color: 'Silver',
          UPC: '190049684788',
          description: 'Glittering rhinestones arranged like floral brooches add dazzling femininity to a perfectly-proportioned MICHAEL Michael Korss satchel furnished with an optional long strap for hands-free wear.
            Small sized bag; 7-1/2"W x 5-1/2"H x 3"D
            Interior features 1 zip pocket and 1 open pocket
            3"L top handle; 22"-24"L adjustable strap
            Magnetic snap closure
            Exterior features shiny rhodium-tone hardware, crystal embellishments and 1 back slit pocket
            Saffiano leather; lining: polyester
            Imported',
          retail_price: 328.00,
          price: 147.60,
          quantity: 9,
          samples: ['https://www.michaelkors.com/handbags/view-all-handbags/_/N-283i'])

#DKNY

Product.create(name: 'Crosby Ego Leather Crossbody Light Grey',
  brand: 'DKNY',
  images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955101/dkny1_kdzefd.jpg'],
  style: '741610208-054',
  color: 'Light Grey',
  UPC: '795730105438',
  description: 'Pebbled leather exterior, top zipper closure, top handle, metal logo plaque
    Interior lining, interior zipper pocket, two interior slip pockets
    16" L x 12" H x 3" W
    Leather
    Imported',
  retail_price: 325.00,
  price: 162.50,
  quantity: 1,
  samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

  Product.create(name: 'Crosby Ego Leather Crossbody Desert',
    brand: 'DKNY',
    images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955101/dkny2_c22gdk.jpg'],
    style: '741610208-228',
    color: 'Desert',
    UPC: '795730105476',
    description: 'Pebbled leather exterior, top zipper closure, top handle, metal logo plaque
      Interior lining, interior zipper pocket, two interior slip pockets
      16" L x 12" H x 3" W
      Leather
      Imported',
    retail_price: 325.00,
    price: 162.50,
    quantity: 1,
    samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

    Product.create(name: 'Black Crosby Zip Wallet',
      brand: 'DKNY',
      images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955101/dkny3_kwx5y1.jpg'],
      style: '741622001-001',
      color: 'Black',
      UPC: '795730108156',
      description: 'Pebbled leather exterior, zip around closure, gold-tone logo detail at front
        Interior lining, interior gusseted compartments, center zip compartment, card-and-bill slots
        7 1/2" L x 4" H x 7/8" W
        Leather body
        Imported',
      retail_price: 108.00,
      price: 54.00,
      quantity: 3,
      samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

      Product.create(name: 'Saffiano Chain Crossbody Black',
        brand: 'DKNY',
        images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny4_vdvsin.jpg'],
        style: 'T1200216-BLK',
        color: 'Black',
        UPC: '686098019256',
        description: 'A classic crossbody design is revitalized for the new season with a classic logo plaque at the front of the sleekly structured leather exterior and a detachable shoulder strap. Featuring a shorter strap with a gleaming chain detail, this design can double as a shoulder bag, showing that you can go compact and still have compatibility.
          Top zip fastening
          Rounded top handle
          Iconic logo plaque
          Detachable/adjustable chain and leather shoulder strap
          Dimensions (inches): 9L x 4.75H x 2W; Drop (inches): 9 & 22.',
        retail_price: 155.00,
        price: 77.50,
        quantity: 2,
        samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Saffiano Chain Crossbody Light Coral',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny5_mgtzwe.jpg'],
          style: 'T1200216-COR',
          color: 'Light Coral',
          UPC: '686098019287',
          description: 'A classic crossbody design is revitalized for the new season with a classic logo plaque at the front of the sleekly structured leather exterior and a detachable shoulder strap. Featuring a shorter strap with a gleaming chain detail, this design can double as a shoulder bag, showing that you can go compact and still have compatibility.
            Top zip fastening
            Rounded top handle
            Iconic logo plaque
            Detachable/adjustable chain and leather shoulder strap
            Dimensions (inches): 9L x 4.75H x 2W; Drop (inches): 9 & 22.',
          retail_price: 155.00,
          price: 77.50,
          quantity: 8,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Saffiano Chain Crossbody Sand',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny6_r2cgyl.jpg'],
          style: 'T1200216-SAN',
          color: 'Sand',
          UPC: '686098019270',
          description: 'A classic crossbody design is revitalized for the new season with a classic logo plaque at the front of the sleekly structured leather exterior and a detachable shoulder strap. Featuring a shorter strap with a gleaming chain detail, this design can double as a shoulder bag, showing that you can go compact and still have compatibility.
            Top zip fastening
            Rounded top handle
            Iconic logo plaque
            Detachable/adjustable chain and leather shoulder strap
            Dimensions (inches): 9L x 4.75H x 2W; Drop (inches): 9 & 22.',
          retail_price: 155.00,
          price: 77.50,
          quantity: 7,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Saffiano Chain Crossbody Silver',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny7_iph0cp.jpg'],
          style: 'T1200216-SIL',
          color: 'Silver',
          UPC: '686098019263',
          description: 'A classic crossbody design is revitalized for the new season with a classic logo plaque at the front of the sleekly structured leather exterior and a detachable shoulder strap. Featuring a shorter strap with a gleaming chain detail, this design can double as a shoulder bag, showing that you can go compact and still have compatibility.
            Top zip fastening
            Rounded top handle
            Iconic logo plaque
            Detachable/adjustable chain and leather shoulder strap
            Dimensions (inches): 9L x 4.75H x 2W; Drop (inches): 9 & 22.',
          retail_price: 155.00,
          price: 77.50,
          quantity: 8,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Crosshatch Saffiano Crossbody Black',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny8_xg42zg.jpg'],
          style: 'T1240221-BLK',
          color: 'Black',
          UPC: '802892996948',
          description: 'Crosshatch Saffiano
            Silver-tone hardware
            Flap closure with a magnetic pop button fastening
            DKNY logo iconic plaque
            Slip pocket to the back
            Interior 1 slip pocket
            Chain link shoulder strap with an adjustable leather panel to the centre, 22" drop
            Fabric Lining
            7L x 6.5H x 2W
            Imported',
          retail_price: 175.00,
          price: 87.50,
          quantity: 3,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Crosshatch Saffiano Crossbody Sand',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny9_ueouh8.jpg'],
          style: 'T1240221-SAN',
          color: 'Sand',
          UPC: '802892996924',
          description: 'Crosshatch Saffiano
            Silver-tone hardware
            Flap closure with a magnetic pop button fastening
            DKNY logo iconic plaque
            Slip pocket to the back
            Interior 1 slip pocket
            Chain link shoulder strap with an adjustable leather panel to the centre, 22" drop
            Fabric Lining
            7L x 6.5H x 2W
            Imported',
          retail_price: 175.00,
          price: 87.50,
          quantity: 8,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

        Product.create(name: 'Crosshatch Saffiano Crossbody Silver',
          brand: 'DKNY',
          images: ['http://res.cloudinary.com/dooqsrgbq/image/upload/v1517955102/dkny10_kf5va5.jpg'],
          style: 'T1240221-SIL',
          color: 'Silver',
          UPC: '802892996931',
          description: 'Crosshatch Saffiano
            Silver-tone hardware
            Flap closure with a magnetic pop button fastening
            DKNY logo iconic plaque
            Slip pocket to the back
            Interior 1 slip pocket
            Chain link shoulder strap with an adjustable leather panel to the centre, 22" drop
            Fabric Lining
            7L x 6.5H x 2W
            Imported',
          retail_price: 175.00,
          price: 87.50,
          quantity: 4,
          samples: ['https://www.donnakaran.com/category/dkny/bags/totes.do'])

Image.create!([
  {url: "http://www.freeimageslive.com/galleries/objects/watch/pics/pocketwatch0881.jpg", imageable_id: 1, imageable_type: "Shop"},
  {url: "http://i00.i.aliimg.com/wsphoto/v0/587805376/10pcs-lot-Elegant-Engraved-Mechanical-Pocket-Watch-silver-colors-free-shipping-.jpg", imageable_id: 1, imageable_type: "Item"},
  {url: "https://upload.wikimedia.org/wikipedia/commons/4/45/MontreGousset001.jpg", imageable_id: 2, imageable_type: "Item"},
  {url: "http://g02.a.alicdn.com/kf/HTB1saxDIXXXXXcLXFXXq6xXFXXXq/Flip-pocket-watch-Phoenix-carve-patterns-or-designs-on-woodwork-pocket-watch-Creative-vintage-pocket-watch.jpg", imageable_id: 3, imageable_type: "Item"},
  {url: "http://i00.i.aliimg.com/wsphoto/v0/486555354/Free-shipping-large-size-of-paradise-pocket-watch-chain-necklace-to-retro-pocket-watch-font-b.jpg", imageable_id: 4, imageable_type: "Item"},

  {url: "http://blog.harborfreight.com/wp-content/uploads/2014/11/sorting-hat.png", imageable_id: 2, imageable_type: "Shop"},
  {url: "http://www.floridaglasses.com/images/ebay/Lenon-R1022/Lenon-R1022-BR2.jpg", imageable_id: 5, imageable_type: "Item"},
  {url: "http://cdn.shopify.com/s/files/1/0221/1146/products/dumbledore-wand.jpg?v=1367341109", imageable_id: 6, imageable_type: "Item"},
  {url: "https://images.heronuggets.com/images/2013/11/rupert-grint-also-loves-ice-large-msg-131006615621.jpg", imageable_id: 7, imageable_type: "Item"},
  {url: "https://41.media.tumblr.com/tumblr_lvnjx4VjBi1r69opoo1_500.jpg", imageable_id: 8, imageable_type: "Item"},

  {url: "http://www.groovebricks.com/wp-content/uploads/2014/07/The-Collector.jpg", imageable_id: 3, imageable_type: "Shop"},
  {url: "http://www.bigbadtoystore.com/images/products/in/large/KGA10009.jpg", imageable_id: 9, imageable_type: "Item"},
  {url: "http://i.stack.imgur.com/hS9cc.jpg", imageable_id: 10, imageable_type: "Item"},
  {url: "http://img2.wikia.nocookie.net/__cb20131116232739/marvelmovies/images/5/55/Avengers_Tesseract2012.PNG", imageable_id: 11, imageable_type: "Item"},
  {url: "http://orig09.deviantart.net/34c3/f/2012/203/b/c/batarang_by_vindetta1-d588aoy.jpg", imageable_id: 12, imageable_type: "Item"},

])
Item.create!([
  {name: "Silver Phoenix Pocketwatch #8001", shop_id: 1, description: "Quartz movement, analog display. Case material: Stainless Steel", category: "Jewelry", price: "10.0"},
  {name: "Brass Pocketwatch with Copper Chain", shop_id: 1, description: "Manufactured in 1993, handmade, like new", category: "Jewelry", price: "15.0"},
  {name: "Eastern Style Pocketwatch with Pendant", shop_id: 1, description: "Intricately designed, burnished with honey glaze, infused with chai", category: "Jewelry", price: "20.0"},
  {name: "Victorian Pocketwatch with Vine Design", shop_id: 1, description: "Handmade in 1970, worn by Queen Elizabeth II, mannequin hand included", category: "Jewelry", price: "25.0"},

  {name: "Harry Potter Replica Glasses", shop_id: 2, price: "22.0", description: "Handmade Harry Potter glasses based on the novel by JK Rowling. DISCLAIMER: Never worn by Daniel Radcliffe"},
  {name: "The Elder Wand", shop_id: 2, price: "45.0", description: "The original elder wand from the folk tale! Stolen from Dumbledore's grave. Repaired by me. Extremely powerful. Slight wear and tear"},
  {name: "Rupert Grint's Ice Cream Truck", shop_id: 2, price: "34.0", description: "The ice cream truck was abandoned by Mr. Grint when he forgot where he parked it. Towed & impounded. Smells slightly of meatballs."},
  {name: "Voldemort's Nose", shop_id: 2, price: "2.0", description: "Ever wonder where Voldy's nose went? Wonder no longer! This item has been regifted."},

  {name: "Loki's Scepter", shop_id: 3, price: "13.0", description: "Powerful artifact stolen from Loki, Used Condition: bit of a fixer-upper"},
  {name: "Captain America's shield, 100% Vibranium Limited Edition", shop_id: 3, price: "116.0", description: "Absorbs all energy blasts, forged from a falling star. Great for rainy days."},
  {name: "Infinity Stone: Tesseract", shop_id: 3, price: "55.0", description: "A key to unlimited sustainable energy for the universe. I use it to heat up my bread, but bought a toaster recently."},
  {name: "Batarang", shop_id: 3, price: "27.0", description: "Straight from another universe! Handcrafted by Bruce Wayne of Gotham City Designers, Inc. Makes a great conversation-starter."},

])
Banner.create!([
  {url: "http://cdn.twitrcovers.com/wp-content/uploads/2012/12/Pocket-Watch-l.jpg", shop_id: 1},
  {url: "http://vamers.com/wp-content/uploads/2015/05/Vamers-FYI-SUATMM-Magic-At-Your-Fingertips-with-these-Harry-Potter-Inspired-Deathly-Hallows-Rings-Banner.jpg", shop_id: 2},
  {url: "http://www.thecomicbooknerd.com/wp-content/uploads/2011/07/Marvel-Avengers-Banner.jpg", shop_id: 3},
])
Shop.create!([
  {name: "Ye Olde Pocketwatch Shop by David Rio"},
  {name: "The Pottery Farm"},
  {name: "The Collector"}
])
User.create!([
  {username: "Justin", password_digest: "$2a$10$pyrirVE82dh1aJNix1y6VuL4t.SDKsF9BgOpyFpLLbHCaIAHX5s1O", session_token: "CceEIrQrBF8rzqTEew9OBg"},
  {username: "admin", password_digest: "$2a$10$iiJppBOL26YzYbf6NIxrN.bR6u.AlrPGGhPNM6tuFLhruR/kQ4ASC", session_token: "LVYiPhWqCyhgCspDXeTCHw"}
])

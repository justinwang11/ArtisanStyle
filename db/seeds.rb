User.create!([
  {username: "Justin", password_digest: "$2a$10$pyrirVE82dh1aJNix1y6VuL4t.SDKsF9BgOpyFpLLbHCaIAHX5s1O", session_token: "CceEIrQrBF8rzqTEew9OBg"},
  {username: "admin", password_digest: "$2a$10$iiJppBOL26YzYbf6NIxrN.bR6u.AlrPGGhPNM6tuFLhruR/kQ4ASC", session_token: "LVYiPhWqCyhgCspDXeTCHw"}
])

Shop.create!([
  {name: "The Watch Galleria by David Rio"}
])
Banner.create!([
  {url: "http://cdn.twitrcovers.com/wp-content/uploads/2012/12/Pocket-Watch-l.jpg", shop_id: 1},
])
Item.create!([
  {name: "Silver Phoenix Pocketwatch #8001", shop_id: 1, description: "Quartz movement, analog display. Case material: Stainless Steel", category: "Jewelry", price: "10.0"},
  {name: "Brass Pocketwatch with Copper Chain", shop_id: 1, description: "Manufactured in 1993, handmade, like new", category: "Jewelry", price: "15.0"},
  {name: "Eastern Style Pocketwatch with Pendant", shop_id: 1, description: "Intricately designed, burnished with honey glaze, infused with chai", category: "Jewelry", price: "20.0"},
  {name: "Victorian Pocketwatch with Vine Design", shop_id: 1, description: "Handmade in 1970, worn by Queen Elizabeth II, mannequin hand included", category: "Jewelry", price: "25.0"},
])
Image.create!([
  {url: "http://www.freeimageslive.com/galleries/objects/watch/pics/pocketwatch0881.jpg", imageable_id: 1, imageable_type: "Shop"},
  {url: "http://i00.i.aliimg.com/wsphoto/v0/587805376/10pcs-lot-Elegant-Engraved-Mechanical-Pocket-Watch-silver-colors-free-shipping-.jpg", imageable_id: 1, imageable_type: "Item"},
  {url: "https://upload.wikimedia.org/wikipedia/commons/4/45/MontreGousset001.jpg", imageable_id: 2, imageable_type: "Item"},
  {url: "http://g02.a.alicdn.com/kf/HTB1saxDIXXXXXcLXFXXq6xXFXXXq/Flip-pocket-watch-Phoenix-carve-patterns-or-designs-on-woodwork-pocket-watch-Creative-vintage-pocket-watch.jpg", imageable_id: 3, imageable_type: "Item"},
  {url: "http://i00.i.aliimg.com/wsphoto/v0/486555354/Free-shipping-large-size-of-paradise-pocket-watch-chain-necklace-to-retro-pocket-watch-font-b.jpg", imageable_id: 4, imageable_type: "Item"},
])

Shop.create!([
  {name: "Clay Place"}
])
Banner.create!([
  {url: "http://1.bp.blogspot.com/-zc6KJchhcz0/Ubqr0hQu1FI/AAAAAAAABKI/bxezQFMxRdI/s1600/PC090082.JPG", shop_id: 2}
])
Item.create!([
  {name: "Peruvian Clay Pot", shop_id: 2, price: "22.0", category: "Home & Living", description: "Decorative clay pot made by craftsmen in Peru. 100% Peruvian clay. Never used."},
  {name: "Eastern Black Clay Bowl", shop_id: 2, price: "45.0", category: "Home & Living", description: "Made with black clay and finished with chrysanthemum glaze. Microwave-safe."},
  {name: "Clay Mug Beer Stein Celadon Green K48", shop_id: 2, price: "34.0", category: "Home & Living", description: 'The colors are very subtle, and it has great crackling. This mug has a very comfortable handle. It measures 5 " tall and 2 3/4 " at the opening.'},
  {name: "White Clay Bowl, Ceramic Deep Plate, Soup Bowl, Earthenware Pottery", shop_id: 2, price: "2.0", category: "Home & Living", description: "This earthen deep plate is made using such techniques as kilning with the use of milk and polishing. The item is kilned in the furnace at the temperature of 1000°C and decorated with a pattern harrowed with an awl."},
  {name: "Ceramic Wine Jug", shop_id: 2, price: "44.0", category: "Home & Living", description: "This jug with handle is intended for keeping and serving wine or other alcoholic drinks. It is created using the technique of kilning with milk. The jug made of red clay is a kitchenware made of eco friendly material that must be in your collection of kitchen utensils."},
  {name: "Clay Pitcher", shop_id: 2, price: "26.0", category: "Home & Living", description: "Ceramic jug is decorated with stucco bunches of grapes. Therefore, this ceramic pitcher is suitable for storing and serving wine to the festive table."},
  {name: "Clay Coffee Cup", shop_id: 2, price: "12.0", category: "Home & Living", description: "Coffee cup is made of white clay using milk kilning technique. It is painted by hand."},
  {name: "Galaxy Clay Pen Holder", shop_id: 2, price: "13.0", category: "Home & Living", description: "Made using homemade paper clay made by myself, this galaxy pen holder was lovingly handcrafted and left to air dry for days. Then the edges were hand carved."},
  {name: "Mug, Pottery Mug, Ceramic Mug, Stoneware Mug", shop_id: 2, price: "14.0", category: "Home & Living", description: "The floral motive is a decoration that strongly consists in our work. The Flower cup is made of earthenware. It is painted by hand, and after that glazed with enormous patience."},
  {name: "4 White Pumpkin Placecard Holders", shop_id: 2, price: "26.0", category: "Home & Living", description: "Set of 4, 2 inches (5 cm) by 2 inches (5cm) polymer clay, White Pumpkin Place Card Holders."},

])
Image.create!([
  {url: "http://www.clayplaceatstandard.com/images/colorBB4.jpg", imageable_id: 2, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/055/0/10706004/il_fullxfull.727936117_9yr0.jpg", imageable_id: 5, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/041/0/5225755/il_570xN.506629025_j46c.jpg", imageable_id: 6, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/047/0/6816738/il_fullxfull.672320965_8hnt.jpg", imageable_id: 7, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/049/0/10397340/il_fullxfull.700099913_qvtk.jpg", imageable_id: 8, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/045/0/10397340/il_fullxfull.718817857_fmvi.jpg", imageable_id: 9, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/050/0/10397340/il_fullxfull.718839307_1aib.jpg", imageable_id: 10, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/027/0/9959326/il_fullxfull.649506124_9ard.jpg", imageable_id: 11, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/066/0/10650983/il_fullxfull.762265467_ogpz.jpg", imageable_id: 12, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/054/1/9838870/il_fullxfull.743331042_16y2.jpg", imageable_id: 13, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/066/0/9416786/il_fullxfull.755885211_bgb8.jpg", imageable_id: 14, imageable_type: "Item"},

])

Shop.create!([
  {name: "GlassworksExpress"}
])
Banner.create!([
  {url: "http://www.ebibleteacher.com/sites/default/files/powerpoint-backgrounds/1/StainedGlassSpiral.jpg?1319414761", shop_id: 3},
])
Item.create!([
  {name: "Etched Glass Water Bottle (12.8 oz & 27.1 oz)", shop_id: 3, price: "13.0", category: "Home & Living", description: "Tall, sleek bottles are great for when you're on the go in a purse or back pack. The bottle is glass but is still sturdy for day to day use. Can double as a vase and adds style to a desk."},
  {name: "Tabletop Glass Fireplace", shop_id: 3, price: "30.0", category: "Home & Living", description: 'Add a mini-fireplace to your next gathering to enjoy the dancing flame for hours. With gel fuel, this lantern lights instantly and can be controlled easily for safety. The 6" tall thick, beveled glass adds interesting reflections.'},
  {name: "Steampunk Necklace vintage watch parts gears glass vial", shop_id: 3, price: "55.0", category: "Jewelry", description: "'Time in a bottle' is the perfect piece of wearable Steampunk art! This lovely and unique keepsake necklace features an antiqued copper leaf motif capped glass bottle, filled with various antique circa 1920 to 1940's, watch parts, cogs, gears, wheels."},
  {name: "Cobalt Sea Glass Bracelet", shop_id: 3, price: "27.0", category: "Jewelry", description: "Feel closer to the ocean with this unique cobalt sea glass bracelet. The color cobalt is said to evoke intuitiveness and idealism."},
  {name: "Legend of Zelda Shot Glasses", shop_id: 3, price: "30.0", category: "Home & Living", description: "This deep etched Zelda shot glass set is the perfect gift for any Legend of Zelda fan. It is perfect as a gift or to add to your own collection."},
  {name: "Poppy fields fused glass art wave light-catcher", shop_id: 3, price: "42.0", category: "Art", description: "Designed and hand-crafted by me in my studio in East Sussex, your fused glass poppy flowers wave will be made to order, so may vary slightly from the photo."},
  {name: "Glass Wine Bottle Bird Feeder", shop_id: 3, price: "11.0", category: "Home & Living", description: "These handcrafted wine bottle bird feeders will be the highlight of your yard, garden, patio, or where ever you decide to hang them. These ornate bird feeders come in your choice of color and trim. They comes topped with a 'T-cork' for easy removal for refilling with birdseed."},
  {name: "Stained Glass Ocean", shop_id: 3, price: "14.0", category: "Art", description: "I designed and built this original stained glass window using the traditional lead came method. I used high quality art glass, lead and zinc came."},
  {name: "Stained Glass Rainbow Suncatcher", shop_id: 3, price: "22.0", category: "Art", description: "This is a gorgeous suncatcher! Free style in design, it is made of an iridescent clear textured glass, includes a long aurora borealis Swarovski crystal drop in the center, pineapple cut, and is surrounded by gems all the colors of the rainbow."},
  {name: "Dandelion Necklace, dandelion seed glass orb", shop_id: 3, price: "40.0", category: "Jewelry", description: "This exquisite hand blown glass orb terrarium has been delicately filled with little wishes and capped in gold floral filigree to keep the real dandelion seeds securely inside."},
  {name: "Solar Eclipse Art Glass Pendant Necklace", shop_id: 3, price: "33.0", category: "Jewelry", description: "The pendant measures 1 inch / 25mm in diameter excluding the bail. The image is created with a professional printer and encased behind a glass dome."},

])
Image.create!([
  {url: "http://news.yale.edu/sites/default/files/image-glass.jpg", imageable_id: 3, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/031/0/9030980/il_fullxfull.582280453_iwda.jpg", imageable_id: 15, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/041/1/9099792/il_fullxfull.612829473_9s7a.jpg", imageable_id: 16, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/000/1/5658922/il_fullxfull.286348430.jpg", imageable_id: 17, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/042/3/10037026/il_fullxfull.657706915_o3hw.jpg", imageable_id: 18, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/064/0/10084511/il_fullxfull.751210487_dt4o.jpg", imageable_id: 19, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/037/0/6406643/il_fullxfull.584859344_c9sl.jpg", imageable_id: 20, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/062/2/11040451/il_fullxfull.761664658_7ntb.jpg", imageable_id: 21, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/013/0/6799371/il_fullxfull.443216457_njvz.jpg", imageable_id: 22, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/000/0/6435672/il_fullxfull.329872653.jpg", imageable_id: 23, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/045/1/5658922/il_fullxfull.671511104_f7xk.jpg", imageable_id: 24, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/012/0/7735866/il_fullxfull.418054406_ez0c.jpg", imageable_id: 25, imageable_type: "Item"},

])

Shop.create!([
  {name: "D-ZINE Leathers"}
])
Banner.create!([
  {url: "http://cindynrobert.com/wp-content/uploads/2015/04/banner.jpg", shop_id: 4}
])
Item.create!([
  {name: "Genuine Mens Leather Messenger Shoulder Satchel Laptop Bag", shop_id: 4, price: "65.0", category: "Bags, Backpacks, & Purses", description: "This bag is 100% genuine goat leather messenger bag with a durable inner lining made of canvas."},
  {name: "Custom Engraved Leather Business Card Holder", shop_id: 4, price: "22.0", category: "Mobile Accessories", description: "Custom Engraved Leather Business Card Holder, Groomsmen Gift, Personalized Business Card Case, Groomsman Gift Wedding Favor."},
  {name: "iPhone 6 Leather Case Wallet, iPhone 6 PLUS Wallet", shop_id: 4, price: "12.0", category: "Mobile Accessories", description: "We altered our original design and added some credit card slots inside. Please note, you still can't put unfolded money into this wallet case. The case is too short for that and not designed for that purpose."},
  {name: "Leather Watch-Steampunk Watch", shop_id: 4, price: "56.0", category: "Jewelry", description: "A unique handmade leather watchband. The vintage brown leather is cut and dyed by hand. The watchband is combined with a classic self-winding watch face in silver color."},
  {name: "Leather iPad Mini Case Hand Stitched Portfolio", shop_id: 4, price: "37.0", category: "Mobile Accessories", description: "This is a super cool distressed leather made iPad Mini case portfolio suitable with Large Moleskine Notebooks."},
  {name: "Vintage Genuine Coach Brown Leather Knapsack Shoulder Bag", shop_id: 4, price: "45.0", category: "Bags, Backpacks, & Purses", description: "Genuine vintage bag by Coach made in the United States with serial number L5D-9984"},
])
Image.create!([
  {url: "http://www.webtexture.net/wp-content/uploads/2011/03/Lether_banner.jpg", imageable_id: 4, imageable_type: "Shop"},
  {url: "https://img0.etsystatic.com/053/1/9438620/il_fullxfull.763619136_qqgc.jpg", imageable_id: 26, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/072/0/7043029/il_fullxfull.808847687_stx1.jpg", imageable_id: 27, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/071/0/7763764/il_fullxfull.812988181_2yh3.jpg", imageable_id: 28, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/053/1/5960983/il_fullxfull.730037393_f7og.jpg", imageable_id: 29, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/062/0/9550177/il_fullxfull.790912754_js4b.jpg", imageable_id: 30, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/069/0/6444533/il_fullxfull.805891968_q1o8.jpg", imageable_id: 31, imageable_type: "Item"},
])

Shop.create!([
  {name: "Malevolent Treasures"}
])
Banner.create!([
  {url: "http://www.destinationmelbourne.com.au/cms/wp-content/uploads/2012/11/background-banner.jpg", shop_id: 5}
])
Item.create!([
  {name: "Jewelry Infinity bracelet Anchor", shop_id: 5, price: "43.0", category: "Jewelry", description: "This unique infinity anchor arrow (white or black) charm bracelet is handmade, brand New, and never been worn. It is a good decoration for fashion, show love, great for gift."},
  {name: "Crystal Necklace Pendant Stone ", shop_id: 5, price: "11.0", category: "Jewelry", description: "Shaped and polished stones put on the end of a black leather cord, or bronze or silver chain. Each stone is unique so the one you receive may differ slightly from those shown in the photo!"},
  {name: "Vedic pendant Mandala amulet", shop_id: 5, price: "9.0", category: "Jewelry", description: "Mandala amulet in bronze or silver finish. Vedic pendant on a leather cord or a chain."},
  {name: "Aqua Glowing Necklace", shop_id: 5, price: "15.0", category: "Jewelry", description: "This is a beautiful, silver plated heart shaped pendant which shows a gorgeous aqua glow in the dark. The pendant suspends from a silver plated chain necklace."},
  {name: "Round Antler Ring inlaid on a Titanium Ring", shop_id: 5, price: "27.0", category: "Jewelry", description: "This is how hunters who get married say 'I DO', with a Deer Antler Wedding Band. Instead of showing the Antlers on a wall, wear it on your finger so everyone can ask you about it. It is a great conversation piece."},
  {name: "DUMBBELL NECKLACE Gold Plated", shop_id: 5, price: "14.0", category: "Jewelry", description: "Dumbbell 18k Gold Plated necklace around 18 inches in length the charm is 1 inch"},
  {name: "Personalized Leather Watch Box", shop_id: 5, price: "47.0", category: "Home & Living", description: "Men's or Women's Black Leather Watch/Jewelry Box. Personalized Box is sure to be a hit! A classic keepsake."},
  {name: "Peter Pan Necklace", shop_id: 5, price: "10.0", category: "Jewelry", description: "This pendant is handmade with 1 inch glass and set in a silver pendant tray. The chain is silver in color and is about 24 inch long with a lobster clasp."},
  {name: "EK Vintage Camera Lens Pendant", shop_id: 5, price: "8.0", category: "Jewelry", description: "This pendant/necklace features an image of a vintage camera lens. This is the perfect thank you gift for a wedding photographer, professional photographer, photo enthusiast or photography student."},
  {name: "Coachella Boho Chic Statement Bohemian Bracelet", shop_id: 5, price: "22.0", category: "Jewelry", description: "From clasp to last possible hook there is 12 inches, plenty of room to be an anklet or bracelet on pretty much anyone. Super cute puppy necklace, that would be one boho chic pooch."},
  {name: "Mother Daughter Necklace", shop_id: 5, price: "12.0", category: "Jewelry", description: "Let her know how special she is by personalizing this one of a kind locket."},
  {name: "Custom Heady Wire Wrap Pendant", shop_id: 5, price: "500.0", category: "Jewelry", description: "This listing is to have a large custom pendant made for you. These are 'Head Pieces' and a lot of work goes into them."},
  {name: "California Necklace", shop_id: 5, price: "32.0", category: "Jewelry", description: "The great state of California has been hand shaped and hammered out of your choice of wire."},
  {name: "Halo Stud earrings", shop_id: 5, price: "28.0", category: "Jewelry", description: "I created these earrings with a beautiful halo type setting in which I place Swarovski pure brilliance zirconia. These earrings are gorgeous and a staple for every woman's wardrobe!"},
  {name: "Wing Necklace w/ 12 Gauge", shop_id: 5, price: "17.0", category: "Jewelry", description: "This necklace is large and in-charge! You can't wear this and NOT get noticed! Your bullet jewelry will come beautifully packaged for you to give away or just to give to yourself!"},
  {name: "Galaxy Crescent Moon Necklace Silver", shop_id: 5, price: "7.0", category: "Jewelry", description: "Vintage Galaxy Crescent Moon Necklace Silver Galactic Cosmic Stars Bib Pendant Jewelry Charm"},
])
Image.create!([
  {url: "http://julesnj.com//wp-content/uploads/2014/03/jewelry-box.jpg", imageable_id: 5, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/003/0/7788541/il_fullxfull.471199739_jceo.jpg", imageable_id: 32, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/057/0/8396303/il_fullxfull.743524936_8jrj.jpg", imageable_id: 33, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/041/1/9434350/il_fullxfull.640037072_o7ua.jpg", imageable_id: 34, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/074/1/10041932/il_fullxfull.811615227_2xkd.jpg", imageable_id: 35, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/039/0/5326225/il_fullxfull.573635596_3jt0.jpg", imageable_id: 36, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/068/1/10752146/il_fullxfull.788436286_nxj8.jpg", imageable_id: 37, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/024/0/8051912/il_fullxfull.495292926_bhvy.jpg", imageable_id: 38, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/059/0/6406663/il_fullxfull.690828317_d6b3.jpg", imageable_id: 39, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/059/0/6899314/il_fullxfull.754325260_8gos.jpg", imageable_id: 40, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/054/0/10617963/il_fullxfull.743446835_akga.jpg", imageable_id: 41, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/072/1/6765882/il_fullxfull.813046887_3a45.jpg", imageable_id: 42, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/067/0/9411573/il_fullxfull.798192541_ilxu.jpg", imageable_id: 43, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/022/1/5575078/il_fullxfull.517474338_gnhz.jpg", imageable_id: 44, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/028/1/6152528/il_fullxfull.537719079_d2h6.jpg", imageable_id: 45, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/038/2/7732056/il_fullxfull.571226251_12qd.jpg", imageable_id: 46, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/056/1/9193000/il_fullxfull.704953591_iapk.jpg", imageable_id: 47, imageable_type: "Item"},
])

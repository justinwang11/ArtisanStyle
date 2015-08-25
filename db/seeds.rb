User.create!([
  {username: "admin", password_digest: "$2a$10$iiJppBOL26YzYbf6NIxrN.bR6u.AlrPGGhPNM6tuFLhruR/kQ4ASC", session_token: "LVYiPhWqCyhgCspDXeTCHw"},
  {username: "Justin", password_digest: "$2a$10$pyrirVE82dh1aJNix1y6VuL4t.SDKsF9BgOpyFpLLbHCaIAHX5s1O", session_token: "Wbl9uAt7hyxP4fgztp5oBQ"},
  {username: "Guest", password_digest: "$2a$10$YSUZ92bHl.8IdTOer7uc2uEPKaobpCah4bD4LgJn0TdquE51YtdY.", session_token: "UeQx-TXWZqy7r9OdRmw8Rg"}
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

Shop.create!([
  {name: "WildChild Painters"}
])
Banner.create!([
  {url: "http://www.jtec.be/admin/media/img/1372340793_banner_ink_and_paint.jpg", shop_id: 6}
])
Item.create!([
  {name: "World Map Art on Canvas", shop_id: 6, price: "144.0", category: "Art", description: "Three panel Vintage World Map Art, Gallery Wrapped Canvas makes a beautiful statement on any home or office wall. Antique map print reproduction circa 1850."},
  {name: "Abstract Painting Circles - Wood Slice ", shop_id: 6, price: "120.0", category: "Art", description: "Sliced maple wood tree branches attached to a dark brown wood panel. Painted a variety of shades of blue, a few greens and white. Other colors can be custom ordered."},
  {name: "CANYON PAINTING DESERT ", shop_id: 6, price: "27.0", category: "Art", description: "TITLE:  Red Desert-scape  Utah. Oil Painting on loose Linen Canvas. Comes with a Certificate Of Authenticity. Frame not included. Signed by Artist/Seller."},
  {name: "Metal Sculpture Wall Art, Oil Painting", shop_id: 6, price: "130.0", category: "Art", description: "This is a kind of the metal painting wall sculpture. it's visualised and created on the metal panel by the artists, who then employ the use of a special tool to grind and engrave the lines onto the panel then, in the end, they use the pigment to draw on it and finish it."},
  {name: "Art Rainbow Painting Triptych Large ", shop_id: 6, price: "73.0", category: "Art", description: "Original landscape art for your home or business! Not a print. Upscale and modern, large beautiful handmade painting ready to hang right out of the box."},
  {name: "TURTLE WATERCOLOR - sea life art", shop_id: 6, price: "47.0", category: "Art", description: "I hope you enjoy this sea turtle watercolor painting of a loggerhead turtle. Coming across these majestic sea creatures is an amazing experience! I hope this piece of artwork brings you as much joy as it gives me."},
])
Image.create!([
  {url: "http://cdn.mysitemyway.com/etc-mysitemyway/icons/legacy-previews/icons/glossy-black-3d-buttons-icons-sports-hobbies/044196-glossy-black-3d-button-icon-sports-hobbies-brush57.png", imageable_id: 6, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/060/1/6111470/il_fullxfull.749584751_seu1.jpg", imageable_id: 48, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/000/0/5562980/il_fullxfull.339909470.jpg", imageable_id: 49, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/004/0/5312870/il_fullxfull.376720656_mraa.jpg", imageable_id: 50, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/032/0/7320112/il_fullxfull.631972895_dnif.jpg", imageable_id: 51, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/000/0/5148741/il_fullxfull.256978821.jpg", imageable_id: 52, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/040/2/7589903/il_fullxfull.640806791_n5n3.jpg", imageable_id: 53, imageable_type: "Item"},
])

Shop.create!([
  {name: "RM Exquisite Creations"}
])
Banner.create!([
  {url: "http://binarynote.com/demo/abhishek/wp-content/uploads/sites/12/2015/02/Wood-Plank-Wallpaper.jpg", shop_id: 7}
])
Item.create!([
  {name: "Stylus - Touchscreen - Handmade", shop_id: 7, price: "7.0", category: "Mobile Accessories", description: "This item is a touch screen stylus for use with cell phones, tablets, and other touch-activated screens. The stylus body is turned from your choice of hardwood (Walnut, Zebrawood, Cherry, or Curly Maple)."},
  {name: "Iphone Printed Case / Animal Print Case", shop_id: 7, price: "25.0", category: "Mobile Accessories", description: "An amazing new design case with animal print - a perfect accessory for your everyday look. The design is modern, cool and suitable for all ages. The material is very soft and pleasant to the hand. and of course you will be sure that your phone is well protected."},
  {name: "Wooden Phone stand, Smartphone stand", shop_id: 7, price: "25.0", category: "Mobile Accessories", description: "Multiple wood (5-6), coating varnish or oil. Default - the size of fit for iphone (thin). The angle of inclination of 15 ° or 20 °. In the photo 15 °."},
  {name: "Violin music mobile phone pendant", shop_id: 7, price: "14.0", category: "Mobile Accessories", description: "Handmade Mobile Charms, pendant strap Plexiglas in total approx. 12 cm long Small series"},
  {name: "Pen Stylus Combo made with Spalted Maple", shop_id: 7, price: "30.0", category: "Mobile Accessories", description: "This handmade slimline pen stylus combo is made with Spalted Maple wood. It would make a great back to school or birthday gift. It has simple grain pattern that crosses through the light colored wood. It is finished with Gold plated hardware which gives it a classy finish. These pens are light and comfortable for everyday use."},
  {name: "Kitchen tablet holder, ipad stand", shop_id: 7, price: "28.0", category: "Mobile Accessories", description: "Elegant and stylish holders for your smartphone and tablet. Size and convenient form allows to always be on hand. Perfect for your home or work, to use in the kitchen for viewing your recipes. Also a great way to listen to music on your tablet or watch TV!"},
  {name: "Iron Man Tony Stark - Apple Macbook Laptop Decal", shop_id: 7, price: "6.0", category: "Mobile Accessories", description: "This Sticker can be easily applied and removed with no residue or glue left behind virtually to any flat surface... Your laptop, car, wall, glass etc."},
])
Image.create!([
  {url: "https://s-media-cache-ak0.pinimg.com/736x/52/7e/fa/527efa2eb27e6137ee74d37043964028.jpg", imageable_id: 7, imageable_type: "Shop"},
  {url: "https://img0.etsystatic.com/058/1/10534059/il_fullxfull.753941674_ebo2.jpg", imageable_id: 54, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/063/0/9650245/il_fullxfull.775410788_grju.jpg", imageable_id: 55, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/070/1/10278959/il_fullxfull.814740018_ag93.jpg", imageable_id: 56, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/010/0/6278167/il_fullxfull.456650306_nor2.jpg", imageable_id: 57, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/034/0/5676540/il_fullxfull.610910979_q8n9.jpg", imageable_id: 58, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/049/0/7458356/il_fullxfull.702222184_shpx.jpg", imageable_id: 59, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/058/1/10333017/il_fullxfull.751499978_awbg.jpg", imageable_id: 60, imageable_type: "Item"},
])

Shop.create!([
  {name: "Hand of Midas"}
])
Banner.create!([
  {url: "http://cdn.idigitaltimes.com/sites/idigitaltimes.com/files/2015/07/14/dota-2-aegis-champions.jpg", shop_id: 8}
])
Item.create!([
  {name: "Whiting and Davis Clutch, Gold Mesh ", shop_id: 8, price: "30.0", category: "Bags, Backpacks, & Purses", description: "This Whiting and Davis gold mesh purse is the perfect summer bag or use it for a night out. It has a detachable shoulder strap so you can carry it as a shoulder bag, or remove the strap to use as a clutch."},
  {name: "iPhone 6 Case Gold", shop_id: 8, price: "14.0", category: "Mobile Accessories", description: "The material is durable, and the screen side edge of the case makes a small lip for protecting screen when your smartphone is placed on the screen. Those looking for ease of use and a slim stylish look prefer the plastic cases. "},
  {name: "Gold and White Bridesmaid Clutches ", shop_id: 8, price: "150.0", category: "Bags, Backpacks, & Purses", description: "This listing is for 5 frame style clutches that will be made to order in the fabrics of your choice from the beautiful designer fabrics shown above in metallic gold. All clutches will be made with a coordinated interior to match your selected fabrics."},
  {name: "Monogrammed Cross Body Clutch Purse", shop_id: 8, price: "40.0", category: "Bags, Backpacks, & Purses", description: "It opens up to give plenty of room for a large cell phone in a case, a small credit card wallet, and plenty other small must-haves (lip gloss, hand santizer, small hand lotion, etc)."},
  {name: "SAKS FIFTH AVENUE Elegant Jeweled Tiger Gold Evening Bag", shop_id: 8, price: "115.0", category: "Bags, Backpacks, & Purses", description: "SAKS FIFTH AVENUE Elegant jeweled tiger gold evening bag c 1970. The opulent metallic handbag is embellished with a crystal jeweled gilt metal tiger clasp. The chic retro bag is covered with gold metallic vinyl with a textured satin finish."},
])
Image.create!([
  {url: "http://i680.photobucket.com/albums/vv166/tusher143/MIDAS-1.jpg", imageable_id: 8, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/060/1/9576319/il_fullxfull.758932143_s0g9.jpg", imageable_id: 61, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/028/1/6868561/il_fullxfull.580865007_edvp.jpg", imageable_id: 62, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/072/0/5999696/il_fullxfull.805646086_khcv.jpg", imageable_id: 63, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/048/0/8402960/il_fullxfull.708410342_a39g.jpg", imageable_id: 64, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/021/0/6554149/il_fullxfull.475432009_h8ck.jpg", imageable_id: 65, imageable_type: "Item"},
])

Shop.create!([
  {name: "Team Leviathan"}
])
Banner.create!([
  {url: "http://orig11.deviantart.net/6bf8/f/2013/119/f/5/leviathan_by_iron_fox-d63j82l.jpg", shop_id: 9}
])
Item.create!([
  {name: "Personalized Whiskey Decanter", shop_id: 9, price: "30.0", category: "Home & Living", description: "Enjoy your favorite whiskey the way it is meant to be savored with our custom engraved 27oz decanter. This glass decanter makes the perfect housewarming gift, anniversary gift for men, groomsmen gift, retirement gift, birthday gift, and more!"},
  {name: "Tall Beer Mug (g273-1117)", shop_id: 9, price: "15.0", category: "Home & Living", description: "It's a towering tall with a grab-the-gusto sized handle and enough capacity to hold a full liter of his favorite brew."},
  {name: "3 Large Whiskey Rocks / Whiskey Stones", shop_id: 9, price: "9.0", category: "Home & Living", description: "3 Large Laser Engraved and Personalized Large Whiskey Rocks measuring approximately 1.25 cubed. Each Set of 3 Rocks ships with a Velvet Pouch for storage. Whiskey glass not included."},
  {name: "Metal Caddy Tantalus Two Bottle Decanter Set", shop_id: 9, price: "28.0", category: "Home & Living", description: "Vintage Gold metal Tantalus with 2 matching bottle decanters with pour spouts and six frosted shot glasses. Display your spirits under lock and key. This set is in excellent condition with very little if any gold loss on the decanters, the holder is engraved on the front with black lettering saying Rye and Scotch."},
  {name: "Mid Century Barware - Set of 6 Culver High Ball Tumblers Glasses", shop_id: 9, price: "20.0", category: "Home & Living", description: "Set of 6 Mid Century Cocktail Glasses. This is a fabulous set of classic mid century modern barware. HIgh ball glasses with a gold scroll pattern with blue azure glass. The glasses are signed Culver and the pattern is the Azure Scroll design."},
  {name: "Assassin's Creed Necklace", shop_id: 9, price: "25.0", category: "Jewelry", description: "The necklace is approx. 1'' (2.5 cm) and it is hung up from a silver coated brass chain (nickel and lead free) with a total length of 22 inches. Longer or shorter chain lengths are available upon request, just leave a note at message during check out."},
  {name: "Bioshock Infinite Necklace", shop_id: 9, price: "17.0", category: "Jewelry", description: "The Bird or the Cage? Perhaps the bird? Or, perhaps the cage? The bird is beautiful and the cage is somber, but there's something special about it. And why not both of them with this beautiful vintage style necklace, inspired by the famous video game Bioshock Infinite?"},
])
Image.create!([
  {url: "https://pbs.twimg.com/profile_images/602520926232666112/JJne2sba.png", imageable_id: 9, imageable_type: "Shop"},
  {url: "https://img0.etsystatic.com/076/2/9523834/il_fullxfull.814467854_ntvi.jpg", imageable_id: 66, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/060/0/10424705/il_fullxfull.714278559_3qkh.jpg", imageable_id: 67, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/052/0/7676661/il_fullxfull.724244175_ajwt.jpg", imageable_id: 68, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/075/0/5341269/il_fullxfull.813869372_lf1r.jpg", imageable_id: 69, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/054/0/8809393/il_fullxfull.748804274_es97.jpg", imageable_id: 70, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/048/1/6894031/il_fullxfull.728675047_mh47.jpg", imageable_id: 71, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/041/1/8134425/il_fullxfull.601302632_5ar5.jpg", imageable_id: 72, imageable_type: "Item"},
])

Shop.create!([
  {name: "Misunderstood Astronauts"}
])
Banner.create!([
  {url: "http://www.ealuxe.com/wp-content/uploads/2015/02/fhkjashfdasjk.jpg", shop_id: 10}
])
Item.create!([
  {name: "MadArt Hippie Bag Hobo Purse Crossbody Slouch Bag Gyspy Boho Fringe Bag", shop_id: 10, price: "54.0", category: "Bags, Backpacks, & Purses", description: "Crossbody Gyspy Fringe Bag in 'Twisting Love'. Unique, artsy and utterly boho chic. If you’re looking for an upscale, artsy bag with Bohemian flair then this is the perfect bag for you. The design motif was created by artist Megan Duncanson and printed on durable colorfast eco-canvas."},
  {name: "Monogram Clutch", shop_id: 10, price: "19.0", category: "Bags, Backpacks, & Purses", description: "Latest Hot Fashion Accessory!! Great for Bridesmaids, Birthday or Christmas gifts. This cute monogrammed envelope purse is made of leather-like material these monogrammed purses make a great, unique bridesmaid gift, birthday gift, or teacher gifts! Embroidery is included!"},
  {name: "Monogrammed Faux Leather Tote", shop_id: 10, price: "24.0", category: "Bags, Backpacks, & Purses", description: "This monogrammed pebble-textured imitation leather tote, is great for the gal that has more stuff to haul! Plenty of room for a smaller clutch, makeup bag, sweater, books, snacks and sippy cups if you are a mom on the go! We also love this for the professional woman - take along files, papers, portfolios and calendar in style. Use your own monogram, or embroider with your company's initials for meetings and sales calls."},
  {name: "Wallet, Personalized Monogrammed ", shop_id: 10, price: "18.0", category: "Bags, Backpacks, & Purses", description: "Wallet, Personalized Monogrammed Wallet, Monogrammed Clutch, Purse, Bag, Genuine Leather Womens Wallet. I can engrave on the wallet whatever you want. I can use every fonts that you want. I can also engrave a logo, symbol or an image."},
  {name: "Canvas Double Bicycle Pannier", shop_id: 10, price: "138.0", category: "Bags, Backpacks, & Purses", description: "Constructed from water resistant silicone coated black 20 ounce canvas, the double pannier features twin zipped pockets with storm flap closures, a vegetable tanned brown leather carry handle and matching brown leather trim. It also comes with a shoulder strap for easy transportation off your bike."},
  {name: "Blue Backpack, Vegan leather backpack", shop_id: 10, price: "109.0", category: "Bags, Backpacks, & Purses", description: "This blue backpack is made of high quality eco leather. It's a very beautiful and fashionable large womens backpack. It's ideal if you want to combine style, functionality and eco sense! Follow the hot backpack trend with this extraordinary backpack!"},
  {name: "Backpack for 22 inch Penny Skateboards", shop_id: 10, price: "22.0", category: "Bags, Backpacks, & Purses", description: "The new shoulder bag by Monark is the perfect, comfortable and stylish solution for transportation your plastic skateboard. It can be used over the shoulder as a shoulder bag or as a stylish fanny pack around the waist thanks to an adjustable strap."},
  {name: "Sloth Backpack Canvas Screen Printed", shop_id: 10, price: "20.0", category: "Bags, Backpacks, & Purses", description: "A khaki/beige, 100% cotton canvas back pack/cinch sack that has been screen-printed with Chubby Buddha Sloth – the coolest sloth around! The image was drawn and hand printed by me using non-toxic, water based ink."},
  {name: "Mint Striped Personalized Campus Backpack", shop_id: 10, price: "30.0", category: "Bags, Backpacks, & Purses", description: "ROOMY interior! Designed for older girls - middle school, high school and college age girls! Top has a magnetic closure flap which opens to a drawstring style opening. Two front pockets hold iPhones, smart phones, keys, make up, pencils, pens, calculators, small items."},
  {name: "Caramel Orange Tangerine Leather Duffel Kit Gym", shop_id: 10, price: "67.0", category: "Bags, Backpacks, & Purses", description: "Dimensions:
-Width: 18 inches / 45 cm
-Height: 11 inches / 28 cm
-Depth: 11 inches / 28 cm

Features:
- 4 outside zippered compartments
-Shoulder strap length: 55 inches (140 cm)
-Shoulder strap width: 1 inch (2.5 cm)
-Removable adjustable shoulder strap
-Multiple compartments to store your accessories and important papers."},
  {name: 'Messenger Bag, Mens 15" laptop Messenger Bag', shop_id: 10, price: "135.0", category: "Bags, Backpacks, & Purses", description: "Show your attitude and professionalism with this messenger/laptop bag made from recycled suit coats and a woman's recycled plaid skirt. The bag has two exterior pockets under the front flap. The bag is lined with heavy twill cotton canvas."},
])
Image.create!([
  {url: "http://cdn.mysitemyway.com/etc-mysitemyway/icons/legacy-previews/icons-256/simple-red-square-icons-business/128504-simple-red-square-icon-business-bag-paper1.png", imageable_id: 10, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/047/0/5135851/il_fullxfull.669150581_ncaj.jpg", imageable_id: 73, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/047/0/9844821/il_fullxfull.691157669_s1fn.jpg", imageable_id: 74, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/029/0/9386827/il_fullxfull.639249289_4uvp.jpg", imageable_id: 75, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/060/0/7636363/il_fullxfull.715770559_r6qe.jpg", imageable_id: 76, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/065/0/10124514/il_fullxfull.801017705_6aer.jpg", imageable_id: 77, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/055/1/9109537/il_fullxfull.762859236_g5s2.jpg", imageable_id: 78, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/064/0/7853243/il_fullxfull.775573271_1klw.jpg", imageable_id: 79, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/057/1/6247823/il_fullxfull.703639704_cac5.jpg", imageable_id: 80, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/076/0/5180000/il_fullxfull.805324399_ro4z.jpg", imageable_id: 81, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/049/1/7920777/il_fullxfull.699216457_9i1o.jpg", imageable_id: 82, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/060/0/5691934/il_fullxfull.712904543_fds2.jpg", imageable_id: 83, imageable_type: "Item"},
])

Shop.create!([
  {name: "Summer Nights Photography"}
])
Banner.create!([
  {url: "http://i.imgur.com/AmWThvw.jpg", shop_id: 11}
])
Item.create!([
  {name: "Sunflowers Photo, Nature Photography", shop_id: 11, price: "13.0", category: "Art", description: "Printed on professional, acid free, archival paper, packaged in an archival sleeve and shipped in a rigid kraft mailer. We use recycled and/or eco friendly materials whenever possible."},
  {name: "Jellyfish, Jellyfish Photography, Picture of Jellyfish", shop_id: 11, price: "15.0", category: "Art", description: "Printed on quality photo paper with a lustre finish. Frame and matting not included."},
  {name: "Tulip Photo, Flower Photograph, Nature Photography", shop_id: 11, price: "17.0", category: "Art", description: "Title: after the rain. Printed on professional, acid free, archival paper, packaged in an archival sleeve and shipped in a rigid kraft mailer. I use recycled and/or eco friendly materials whenever possible."},
  {name: "Nature photograph 'Magical night' twinkle lights", shop_id: 11, price: "20.0", category: "Art", description: "Listing is for one fine art print, borderless, unmatted and unframed 'Magical night' - A winter tree all decked out in white twinkle lights"},
  {name: "Country Photography Sunrise ", shop_id: 11, price: "11.0", category: "Art", description: "All prints are unmatted and unframed, printed on high quality paper. There will be no watermark on prints you receive. They will be securely packed to reach you in their best condition."},
  {name: "3 Panel Split (Triptych) Canvas Print of Trees in forest", shop_id: 11, price: "75.0", category: "Art", description: "3 Panel Split (Triptych) canvas print. A beautiful nature photography shot of trees in a forest. Hand stretched on 1.5 inch deep wooden stretcher bars. This giclee print is great for home, living room or office decor as well as interior design."},
  {name: "Night Lights", shop_id: 11, price: "6.0", category: "Art", description: "This gorgeous night sky photograph is the perfect way to add depth to your home. It's also perfect for the nature lover in your life or to add a calming feel to your living room, office, or bedroom."},
])
Image.create!([
  {url: "http://i.imgur.com/fIrl8mr.jpg", imageable_id: 11, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/031/0/5758283/il_fullxfull.531436893_svg0.jpg", imageable_id: 84, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/036/0/7965474/il_fullxfull.625205502_9i1y.jpg", imageable_id: 85, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/000/1/5551197/il_fullxfull.291323258.jpg", imageable_id: 86, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/011/0/5561056/il_fullxfull.429889685_39j1.jpg", imageable_id: 87, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/023/0/6039897/il_fullxfull.557777597_sqwn.jpg", imageable_id: 88, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/047/0/10062363/il_fullxfull.677923844_49xd.jpg", imageable_id: 89, imageable_type: "Item"},
  {url: "http://i.imgur.com/AmWThvw.jpg", imageable_id: 90, imageable_type: "Item"},
])

Shop.create!([
  {name: "Minimalist.theCity"}
])
Banner.create!([
  {url: "http://www.wallpaperup.com/uploads/wallpapers/2013/03/24/60230/4fe9e4980b89e6c489eb1ade83632cc8.jpg", shop_id: 12}
])
Item.create!([
  {name: "Geometric Necklace - Prism & Triangles ", shop_id: 12, price: "27.0", category: "Jewelry", description: "Prisms and geometric designs are in this season, and this necklace will instantly make any outfit look modern and hip!"},
  {name: "Watercolor abstract, minimalist print", shop_id: 12, price: "13.0", category: "Art", description: "watercolor abstract, minimalist print, Watercolor wall art, Minimalist poster, Mid century modern, Pastel colors, Wall art, Abstract print"},
  {name: "Star Wars A New Hope Inspired Minimalist Movie Poster Set", shop_id: 12, price: "43.0", category: "Art", description: "For serious Movie Fans, 3 beautiful quality digital poster prints. Set Includes - 3 Posters when combined that make one epic print from the opening scene of the original Star Wars Movie, A New Hope."},
  {name: "Silver and Gold Minimalist Watch With Brown Genuine Leather", shop_id: 12, price: "44.0", category: "Jewelry", description: "Dapper Finish watches are timeless and classic watches that go with almost every outfit and style. The minimalist appearance makes this wrist watch a beautiful timepiece to add to your collection."},
  {name: "Bar stud earrings - rose gold studs", shop_id: 12, price: "15.0", category: "Jewelry", description: "Bar stud earrings - ONE PAIR. They are polished shine and made for sensitive skin."},
])
Image.create!([
  {url: "https://s-media-cache-ak0.pinimg.com/736x/9c/2b/4f/9c2b4fe45c9ff447986cf43751134de6.jpg", imageable_id: 12, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/000/0/6139191/il_fullxfull.264133813.jpg", imageable_id: 91, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/049/0/10510833/il_fullxfull.731472200_qnr1.jpg", imageable_id: 92, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/041/0/8880305/il_fullxfull.614891393_9p1x.jpg", imageable_id: 93, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/056/0/10403930/il_fullxfull.750925287_mzou.jpg", imageable_id: 94, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/061/6/7343675/il_fullxfull.776408033_plr5.jpg", imageable_id: 95, imageable_type: "Item"},
])

Shop.create!([
  {name: "MasoNry"}
])
Banner.create!([
  {url: "https://img0.etsystatic.com/007/1/5569900/il_fullxfull.362535420_ikm6.jpg", shop_id: 13}
])
Item.create!([
  {name: "Mason Jar Shot Glasses - 10 pieces", shop_id: 13, price: "7.0", category: "Home & Living", description: "The mason jar shot glasses were manufactured with no lids, but I have gotten so many requests for lids for the shots that I have searched far and wide to find a fitting lid. This is not a mason jar lid, but a brass/gold or white lid that will fit the mason jar shots. These lids can turn the mini mason jar shots into great favor jars filled with candy or honey, or your favorite moonshine."},
  {name: "Mason Jar Light Strand", shop_id: 13, price: "6.0", category: "Home & Living", description: "Our patented design of mason jar lights include: 10 half pint mason jars (with holes in the bottom for water to drain), 10 foot long stainless steel wire with attached silver mason jar lids, removable G-40 strand of lights with 10 bulbs"},
  {name: "Mason jar lights, mason jar light, mason jar lamps", shop_id: 13, price: "30.0", category: "Home & Living", description: "What a great idea for a centerpiece. Light up your table with these mason jar lights or purchase the light strands separate and use anywhere you would like! Avilable as lighted lamps pint size mason quart size mason or lights sold separate. Fairy lights are battery opperated so they can easily be turned on and off no need to plug in."},
  {name: "Dorm Decor - Gold Painted Ball Mason Jars", shop_id: 13, price: "12.0", category: "Home & Living", description: "Gold is a timeless classic that never goes out of style. Make any occasion elegant with these beautiful gold pint size mason jars. The paint is a shiny gold - but is NOT scratch-resistant."},
  {name: "Mason Jar Chandelier", shop_id: 13, price: "350.0", category: "Home & Living", description: "This is a rustic mason jar chandelier. It is built to hang at about 48 inches from ceiling to bottom of fixture. The chandelier is made of reclaimed wood."},
])
Image.create!([
  {url: "http://www.oldschoolmasonry.org/qa-qc-requirements-for-masonry-construction-webinar.jpg", imageable_id: 13, imageable_type: "Shop"},
  {url: "https://img1.etsystatic.com/026/0/6908117/il_fullxfull.558246939_8ce7.jpg", imageable_id: 96, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/000/0/5598577/il_fullxfull.249101807.jpg", imageable_id: 97, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/067/0/10903422/il_fullxfull.772339709_s5r4.jpg", imageable_id: 98, imageable_type: "Item"},
  {url: "https://img0.etsystatic.com/023/0/6779482/il_fullxfull.488031532_tmwc.jpg", imageable_id: 99, imageable_type: "Item"},
  {url: "https://img1.etsystatic.com/024/0/9075533/il_fullxfull.566384015_6g1b.jpg", imageable_id: 100, imageable_type: "Item"},
])

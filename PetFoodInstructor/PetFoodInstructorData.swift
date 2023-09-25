//
//  PetFoodInstructorData.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import Foundation

struct Data: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleData = Data(name: "Rustican", imageName: "rustican", urlString: "https://www.rustican.eu/hr/portfolio/puppy-junior/", description: """
What makes life great? To be lavished with love, of course. And to be fit to enjoy every second! Vitality starts with nutrition, but with a modern urban lifestyle, a healthy diet becomes a challenge.

Rich taste and high biological value ingredients, expertly balanced for your dog's health and vitality, make Rustican a genuinely great food. Holistic and gluten free, the Rustican recipe mirrors your dog's natural diet, nourishes caringly and keeps your champion vigorous and fit for a truly great life.
""")
    
    static let data = [
    Data(name: "Orijen", imageName: "orijen", urlString: "https://emea.orijenpetfoods.com/en/homepage", description: "Our quality Biologically Appropriate™ ORIJEN™ pet foods are made with high-quality fresh and raw ingredients*. Our dog and cat foods are inspired by a diet of WholePrey animals, helping your dog or cat thrive. High-quality ingredients like meats, poultry, and fish mirror the quantity, freshness, and variety of animal ingredients that dogs and cats have evolved to eat. ORIJEN™ high-quality dog food recipes are made with the most nutrient-dense, succulent parts of the prey and are ideal for dogs of all ages, including puppies, adult dogs, and seniors. ORIJEN™ high-quality cat foods are protein-rich and come in varieties specially formulated for kittens, adult cats, and senior cats. Rich with high-quality animal ingredients, ORIJEN™ pet foods are beyond comparison, and ORIJEN™ food for dogs was voted the best dog food by Business Insider in 2021."),
    Data(name: "Canagan", imageName: "canagan", urlString: "https://canagan.com/uk/", description: """
         Canagan started journey as an independent pet shop and they believe there is no better place to get the nutritional expertise your pet needs. Canagan award winning recipes are made using the finest ingredients available. We are proud to use locally sourced ingredients, taking great care to ensure the meat, fish and vegetables we use are produced to the very highest of standards.
         
         The fresh chicken used in our dry foods is 100% Free Range and is lovingly reared in Norfolk, England by farmers like Lionel Halls and his team at Traditional Norfolk Poultry.
         
         The family run Wester Ross Salmon Farm of Little Loch Broom, Scotland and farms like this is where the Fresh Salmon in our dry foods are lovingly hand reared.
         
         Grass fed and free to roam, our Fresh Lamb is sourced from local British farms. Free growth promoting hormones, the fresh lamb is produced to a human food standard and is an excellent source of highly digestible protein.
         
         Our venison is 100% Free Range, feeding naturally on a diet of wild grass and vegetables. High in protein and low in fat, Venison is an excellent ingredient for supporting healthy muscle growth.
         
         Sweet potato is an excellent source of slow release energy, rich in antioxidants and a great source of soluble fibre. All of our recipes contain this wonderful field fresh ingredient.
         
         Vegetables & botanicals are full of antioxidants, vitamins and minerals, each wholesome recipe has a delicious blend of it. Full of natural goodness, our vegetables are carefully grown by selected farmers and are produced to the highest standard, leaving us with wholesome and nutritious ingredients to complete our award winning recipes.
         """),
    Data(name: "WolfPack", imageName: "wolfpack", urlString: "https://designbureauizvorkajuric.com/en/portfolio/wolfpack-dog-food/", description: "WolfPack is a dog food brand in the ultra-premium category. This food is more firendly to dog digestion, equally for young and adult dogs. The recipe is based on research on the wolf's diet. Brand main visual is the howling wolf with forest and the mountains in the back, communicating natural fresh high-quality ingredients like it was once in the wild."),
    Data(name: "Rustican", imageName: "rustican", urlString: "https://www.rustican.eu/hr/portfolio/puppy-junior/", description: """
What makes life great? To be lavished with love, of course. And to be fit to enjoy every second! Vitality starts with nutrition, but with a modern urban lifestyle, a healthy diet becomes a challenge.

Rich taste and high biological value ingredients, expertly balanced for your dog's health and vitality, make Rustican a genuinely great food. Holistic and gluten free, the Rustican recipe mirrors your dog's natural diet, nourishes caringly and keeps your champion vigorous and fit for a truly great life.
"""),
    Data(name: "Brit Care", imageName: "brit care", urlString: "https://brit-petfood.com/en/brit-care-dog-general-2022", description: """
We’re learning to love nature just like our dogs do and we commit to sustainability by using insect proteins, sustainable ingredients, climate-neutral processing methods, and recyclable packaging. Brit Care offers three kinds of food: Sustainable, Grain-Free, and Hypoallergenic.

Also food with insects. Because it requires only 2 % of the land area and 4 % of the water used to produce the same quantity of beef, insect protein is far friendlier to the environment.
"""),
    Data(name: "Remi", imageName: "remi", urlString: "https://www.pet-centar.hr/psi/hrana/remi.aspx", description: """
REMI Complete food for adult dogs, with lamb and potatoes

The REMI recipe with carefully selected quality ingredients is a complete and easily digestible daily meal, excellent for any dog.

Ingredients: dehydrated meat, corn, wheat, vegetable products, dehydrated lamb (5%), potato starch (4%), chicken fat, minerals.

Analytical composition: protein 23%, fat content 9%, crude fiber 3.5%, crude ash 10%.
Supplements: nutritional supplements/kg: vitamin A (3a672a) 10,000 IJ, vitamin D3 (3a671) 600 IJ, vitamin E (3a700) 70 mg, iron (iron (II) carbonate (siderite), 3b101) 80 mg, zinc ( zinc oxide, 3b603) 100 mg, copper (copper (II) sulfate pentahydrate, 3b405) 7.5 mg, gan (manganese (II) oxide, 3b502) 8 mg, iodine (coated granular calcium iodate, anhydrous, 3b203) 1, 8 mg, E8 selenium (sodium selenite) 0.4 mg; antioxidants.
"""),
    Data(name: "Cesar", imageName: "cesar", urlString: "https://www.cesar.com/", description: """
Designed with small dogs in mind. Our gourmet wet dog food is formulated for small dogs of all ages. With a wide range of bold recipes and pleasing textures, these meals are designed to satisfy even the pickiest eaters. Plus, wet food has fewer calories than most dry food, so it can help meet your companion’s energy needs while satisfying their appetite.

Nutrition you can trust. Each of our dry recipes are carefully formulated to meet the nutritional levels established by the AAFCO Dog Nutrient Profiles for Maintenance. The tender, mouth-watering pieces and real crunchy veggies in our dry foods contain 26 key nutrients for little bodies. Even the unique shape of our kibble is ideal for small mouths.

Dine like doggy royalty. Give your dog a restaurant-worthy experience with our menu of CESAR® SIMPLY CRAFTED™ recipes. Use them as a snack or a gourmet topper with their dry food. With no more than six key ingredients and no artificial colors, flavors, fillers or preservatives – they're only made with what your dog will love.

Big rewards for small mouths. When it's time to show some extra affection or give a well-earned reward, choose from a range of mouth-watering treats. They're perfect for between-meal training and pampering your pup.
"""),
    Data(name: "Petkult", imageName: "petkult", urlString: "https://petkult.ro/", description: """
    Petkult has been inspired by the bond between man and dog since the dawn of civilization. Petkult is the right choice for your pet, a combination of all key benefits in one bag. They use exclusively delicious, beneficial and nourishing ingredients that provide your dog with valuable and irresistibly delicious food.

    Petkult respects the formula of a healthy diet, meeting the basic requirements for the optimal functioning of the animal's body: fats, carbohydrates, vitamins, minerals, antioxidants and a high protein content.

    Petkult Sensitive care is a nutritionally complete line that supports healthy digestion and cares for skin and hair, providing dogs with nutritious and easily digestible protein sources: lamb and fish.
    """),
    Data(name: "Acana", imageName: "acana", urlString: "https://www.acana.com/en-US/homepage", description: """
    ACANA'S QUALITY INGREDIENTS FOR PETS
    With ACANA® pet food, we’re proud of the fact that we source only the finest ingredients from our trusted suppliers, in recipes we control from start to finish. By providing high inclusions of animal protein balanced with fruit, vegetables and botanicals, our ACANA pet food is as nourishing as it is satisfying.
    
    RANCH-RAISED MEAT & YORKSHIRE PORK
    Our beef, bison and lamb come from animals who are typically raised on ranches where they are cared for by farmers who ensure they receive the appropriate nutrition. Our premium meats are high in protein and are a natural source of essential nutrients your pet requires.
    Our Yorkshire pork comes from hogs that are raised in barns, where they're provided feed, water and proper air flow to give them the space and nourishment they need.
    
    FREE-RUN CHICKENS AND TURKEYS
    Our free-run chickens and turkeys are not housed in cages and are able to move in a barn without outdoor access. They are free from the threat of predators, always have access to clean, fresh water and feed, and they also have access to areas they can climb onto or under to feel safe. The premium poultry used in ACANA pet food adds a rich source of animal protein your pet will crave.
    
    WILD-CAUGHT OR
    RESPONSIBLY FARM-RAISED FISH
    We work diligently to build partnerships with fisheries around the world, to provide us with a high quality, nutrient-rich array of fish. This includes both wild-caught and responsibly farm-raised fish. Our primary focus is to procure fish that will add essential proteins and healthy fats for balanced nutrition in every recipe we craft for your pet.
    
    EGGS
    Our eggs come from hens that are raised in a barn. These hens are free to walk around the hen house, perch on roosts, and to lay eggs in nests. These high-quality eggs provide a great source of protein for dogs because they include amino acids that they need.
    
    WHOLE FRUIT & VEGETABLES
    Our high-quality fruit and vegetables are sourced from partners we’ve vetted who are growing the best produce available. Many are low-glycemic, and add natural soluble and insoluble fiber and nutrients.
    
    BOTANICALS
    Our nutritious botanicals are sourced with your pet’s health in mind, and we work closely with suppliers to ensure they consistently provide us with the highest quality botanicals we can get.
    
    WHOLESOME & HEALTHY GRAINS
    Our wholesome and healthy grains are grown by farmers who have a love for the land across southern Canada and the northern United States. Grains like whole oats, sorghum and millet add nutrition and a natural source of fiber.
    """),
    Data(name: "Carnilove", imageName: "carnilove", urlString: "https://petkult.ro/", description: """
        WHO WENT INTO THE WILD?
        A family company with twenty-years of Pet business experience. We produce dry, wet pet food and snacks in four modern production plants in the Czech Republic and export our products around the world to 70 countries. Our know-how stems from our extensive experience in the field of canine and feline nutrition. The professionals responsible for the consistent quality of our products are themselves devoted animal breeders. Quality isn’t wilderness – that’s why our production is certified in compliance with exacting qualitative criteria such as ISO 9001 and HACCP.
        
        WHAT CAME OF THE EXPEDITION?
        Carnilove – created with respect for the historical continuity of the cohabitation of man and dog. The relationship between humans and dogs can be dated to approximately 12,000 BC, over the course of which the dog adapted the composition of its diet to resemble that of humans; however, with the advent of agriculture, the human diet moved further and further away from food suited to the dog’s anatomical and genetic predisposition.

        Our priority is the dog’s health and physical condition. The wide spectrum of carefully selected meat, that would have been traditionally obtained in the wild, such as elk, duck, pheasant, lamb, wild boar, and salmon, corresponds to the composition of naturally hunted prey and ensures the required intake of important amino acids. Forest fruits, vegetables, wild berries, and herbs provide necessary natural vitamins, antioxidants, and other essential nutrients. The ingredients and their ratio in the formulas match the diet of dogs prior to the advent of agriculture, but the products are manufactured using the latest methods and technologies.
    """),
    Data(name: "Lily's Kitchen", imageName: "lily's kitchen", urlString: "https://www.lilyskitchen.co.uk/", description: """
    Over ten years ago, Henrietta; Lily’s owner, struggled to find a pet food filled with honest, natural ingredients. After Lily fell ill, suffering with sore and itchy skin, Henrietta started cooking from scratch to nurse her back to health. A much loved member of the family, Lily deserved nothing but proper food and Henrietta wondered why all beloved pets couldn’t get their paws on the same. Henrietta then decided to work with some brilliant vets and nutritionists to make delicious, quality recipes using wholesome ingredients and just like that, Lily’s Kitchen was born.
    
    Lily’s Kitchen creates naturally delicious, wholesome food for cats and dogs because we believe our pets deserve to eat proper food that’s full of nourishing ingredients. We all know a balanced, nutritious diet is key to staying in tip-top condition, inside and out.

    We’re passionate about pets’ health and happiness. In fact, you could say we’re on a mission to change the way pets eat - away from an overly processed diet made with unrecognisable ingredients, to a natural one full of goodness. You’ll notice a difference…right from the very first meal!
    """)
    ]
}

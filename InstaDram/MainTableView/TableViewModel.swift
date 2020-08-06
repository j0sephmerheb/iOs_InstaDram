//
//  TableViewModel.swift
//  InstaDram
//
//  Created by Joseph on 31/07/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import Foundation

class TableViewModel {
    private var array: [Drink]
    
    init() {
        self.array = [
            Drink(
                image: "bakewell-shots.jpg",
                title: "Bakewell shots",
                preparationTime: "10 minutes",
                difficulty: "Easy",
                nutritionFacts: "79 Kcals",
                ingredients: [
                    Ingredient(name: "Cherries in kirsch", quantity: "6"),
                    Ingredient(name: "Cloudy apple juice", quantity: "100ml"),
                    Ingredient(name: "Lemon", quantity: "half a lemon juiced"),
                    Ingredient(name: "Vodka", quantity: "100ml"),
                    Ingredient(name: "Amaretto", quantity: "50ml"),
                    Ingredient(name: "Egg", quantity: "1"),
                    Ingredient(name: "Ice", quantity: "Few cubes")
                ],
                recipe: "Take six shot glasses and drop a cherry into the bottom of each one along with a drizzle of the kirsch. Put all of the other ingredients, except for the ice, into a cocktail shaker and shake hard until frothy. You can also do this in a blender if that’s easier. Once frothy add the ice and shake until the outside of the cocktail shaker feels very cold. Double strain the mixture into a jug then carefully share the mixture out between the glasses."
            ),
            Drink(
                image: "lemon-drizzle-shots.jpg",
                title: "Lemon drizzle shots",
                preparationTime: "10 minutes",
                difficulty: "Easy",
                nutritionFacts: "79 Kcals",
                ingredients: [
                    Ingredient(name: "Icing sugar", quantity: "2 tbsp"),
                    Ingredient(name: "Lemon Juice", quantity: "80ml"),
                    Ingredient(name: "Vodka", quantity: "150ml"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Triple sec", quantity: "75ml"),
                ],
                recipe: "Put the icing sugar in a small bowl and mix with a few drops of lemon juice until you have a smooth, thick icing. Briefly dip the rim of the shot glasses in the icing and let it run a little down the sides. Put the rest of the lemon juice, vodka and triple sec in a cocktail shaker and a few handfuls of ice. Shake well until the outside of the shaker feels cold. Strain the cocktail into your prepared glasses and serve. Serve with cubes of lemon sponge on the side if you like."
            ),
            Drink(
                image: "spiced-bloody-mary-shots.jpg",
                title: "Spiced Bloody Mary shots",
                preparationTime: "10 minutes",
                difficulty: "Easy",
                nutritionFacts: "50 Kcals",
                ingredients: [
                    Ingredient(name: "Honey", quantity: "1 tsp"),
                    Ingredient(name: "Za’atar", quantity: "Sprinkle"),
                    Ingredient(name: "Tomato juice", quantity: "125ml"),
                    Ingredient(name: "Vodka", quantity: "50ml"),
                    Ingredient(name: "Lemon juice", quantity: "1 tbsp"),
                    Ingredient(name: "Sweet sherry", quantity: "25ml"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Chilli oil", quantity: "Few drops"),
                ],
                recipe: "Dip the rims of six shot glasses in honey. Tip the za’atar out onto a plate then turn the rims of the glasses around in the za’atar to coat the very edges. Mix all of the other ingredients together in a jug including a couple of handfuls of ice. Stir until the outside of the jug feels cold. Remove the ice with a slotted spoon then carefully pour the mixture into the prepared glasses then spoon a few drops of chilli oil on top of each one. Serve with warm flatbread, olive oil, more za’atar, olives and pickled chillies if you like."
            ),
            Drink(
                image: "beetroot-shot.jpg",
                title: "Beetroot shots with tarragon",
                preparationTime: "45 minutes",
                difficulty: "Hard",
                nutritionFacts: "476 Kcals",
                ingredients: [
                    Ingredient(name: "Sliced red onions", quantity: "2"),
                    Ingredient(name: "Golden caster sugar", quantity: "3 tbsp"),
                    Ingredient(name: "Red wine", quantity: "75 ml"),
                    Ingredient(name: "Red wine vinegar", quantity: "3 tbsp"),
                    Ingredient(name: "Vegetable stock", quantity: "1 litre"),
                    Ingredient(name: "Cooked beetroot, unvinegared, roughly chopped", quantity: "500g"),
                    Ingredient(name: "Pot natural yogurt", quantity: "500g"),
                    Ingredient(name: "Small bunch tarragon", quantity: "Few leaves"),
                ],
                recipe: "To make the ice cubes, mix the yogurt with a handful of chopped tarragon leaves, then half-fill 2 x 12-cube ice trays (the smallest you have) with the mix. Cover with cling film and freeze overnight. Put the onions and sugar in a saucepan, cover with a lid, then cook over moderate heat for 10 mins, shaking the pan from time to time. Pour in the wine and vinegar and bubble away until syrupy. Now pour in the stock, add the beetroot and a handful of tarragon leaves. Bring to the boil, then cook for 15 mins. Blend the soup until smooth, then pass through a sieve into a bowl, pushing as much of the puréed beetroot through as possible. Season with lots of black pepper, then serve hot in shot glasses with a yogurt ice cube on top"
            ),
            Drink(
                image: "courgette-martini.jpg",
                title: "Courgette martini",
                preparationTime: "10 minutes",
                difficulty: "Easy",
                nutritionFacts: "188 Kcals",
                ingredients: [
                    Ingredient(name: "Courgette, coarsely grated", quantity: "1"),
                    Ingredient(name: "Lemon juice", quantity: "2 lemons"),
                    Ingredient(name: "Caster sugar", quantity: "2 tbsp"),
                    Ingredient(name: "Vermouth", quantity: "25ml"),
                    Ingredient(name: "Gin", quantity: "50ml"),
                    Ingredient(name: "Mint leaf", quantity: "Few to garnish"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                ],
                recipe: "Mix the courgette with the lemon juice and sugar and leave to steep for 1 hr. In the meantime, place a martini glass in the fridge to chill. Strain the courgette mixture through a sieve into a jug. Fill a cocktail shaker with ice then add 25ml of the courgette syrup followed by the vermouth and gin. Stir gently a few times then strain into your chilled glass. Garnish with a mint leaf and serve."
            ),
            Drink(
                image: "espresso-old-fashioned.jpg",
                title: "Espresso old fashioned",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "151 Kcals",
                ingredients: [
                    Ingredient(name: "Espresso", quantity: "60ml"),
                    Ingredient(name: "Bourbon", quantity: "50ml"),
                    Ingredient(name: "Brown sugar syrup", quantity: "10ml"),
                    Ingredient(name: "Angostura bitters", quantity: "2 dashes"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Orange zest", quantity: "Sprinkle"),
                ],
                recipe: "Mix a double shot (60ml) espresso with 50ml bourbon, 10ml brown sugar syrup and 2 dashes Angostura bitters in a shaker with lots of ice. Shake and strain into a short glass and garnish with a twist of orange zest."
            ),
            Drink(
                image: "elderflower-gooseberry-vodka.jpg",
                title: "Elderflower & gooseberry vodka",
                preparationTime: "60 minutes",
                difficulty: "Hard",
                nutritionFacts: "70 Kcals",
                ingredients: [
                    Ingredient(name: "Gooseberries", quantity: "300g"),
                    Ingredient(name: "Elderflowers heads, flowers picked and stalks discarded", quantity: "20"),
                    Ingredient(name: "Strips lemon peel", quantity: "Few"),
                    Ingredient(name: "Vodka", quantity: "700ml"),
                    Ingredient(name: "Golden caster sugar", quantity: "350g")
                ],
                recipe: "Divide the gooseberries between two 1-litre jars and very lightly bruise with the handle of a wooden spoon. Add the flowers, top with the lemon peel and pour over the vodka. Submerge the elderflowers with a circle of baking parchment and seal with a lid. Leave to infuse for at least 48 hrs or up to 1 week. Once infused, line a sieve with kitchen paper and set over a large bowl. Pour in the vodka, then discard the strained berries and flowers. Tip the sugar into a pan with 350ml water and gently heat until the sugar has dissolved. Turn up the heat, bring to a simmer and cook until syrupy and reduced by half – about 10 mins. Cool to room temperature, then add 100ml to the elderflower liqueur. Stir well and taste, adding more until you are happy with the sweetness. Decant the vodka into bottles and store in a cool, dark place. It will keep for years, but the flavour will diminish after a year."
            ),
            Drink(
                image: "reverse-martini.jpg",
                title: "Reverse espresso martini",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "196 Kcals",
                ingredients: [
                    Ingredient(name: "Freshly brewed espresso", quantity: "30ml"),
                    Ingredient(name: "Vodka", quantity: "50ml"),
                    Ingredient(name: "Baileys", quantity: "25ml")
                ],
                recipe: "Freeze the espresso in an ice cube tray until frozen solid. Pour the vodka and baileys into a cocktail shaker filled with ice. Stir together for about 1 min then strain into a tumbler. Put 4-5 coffee ice cubes into the drink to serve."
            ),
            Drink(
                image: "bramble.jpg",
                title: "Bramble",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "222 Kcals",
                ingredients: [
                    Ingredient(name: "Gin", quantity: "50ml"),
                    Ingredient(name: "Lemon juice", quantity: "25ml"),
                    Ingredient(name: "Sugar syrup", quantity: "¾ tbsp"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Crème de mure", quantity: "¾ tbsp"),
                    Ingredient(name: "Lemon", quantity: "1"),
                    Ingredient(name: "Blackberry for serving", quantity: "1"),
                ],
                recipe: "Shake the gin, lemon juice and sugar syrup in a cocktail shaker with a good handful of ice cubes then strain into a rocks glass full of crushed ice. Drizzle the crème de mure over the top so it ‘bleeds’ into the drink. Garnish with the lemon slice and blackberry, if using."
            ),
            Drink(
                image: "mojito-pitcher.jpg",
                title: "Mojito pitcher",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "250 Kcals",
                ingredients: [
                    Ingredient(name: "Limes", quantity: "6"),
                    Ingredient(name: "Granulated sugar", quantity: "4 tbsp"),
                    Ingredient(name: "Mint sprigs", quantity: "4-5"),
                    Ingredient(name: "Ice", quantity: "few cubes"),
                    Ingredient(name: "White rum", quantity: "350ml"),
                    Ingredient(name: "Sparkling water", quantity: "600ml")
                ],
                recipe: "Chop each lime into six pieces and drop them into a two-litre jug. Add the sugar and squish the lime wedges with a muddler, or the end of a rolling pin. Keep crushing to get out all the juices. Pick the leaves off a mint spring and lay them on one of your hands. Clap the other hand on top to bruise the leaves ever so gently, then drop them into the jug. Repeat with the rest of the mint spring. Fill up the jug about three-quarters full with ice, then add the rum. Stir with a long-handled spoon to mix all the ingredients together gently and top up with the sparkling water. Stir once more, then serve poured into tall glasses with a few extra ice cubes and lime slices."
            ),
            Drink(
                image: "sangria.jpg",
                title: "Sangria",
                preparationTime: "10 minutes",
                difficulty: "Medium",
                nutritionFacts: "232 Kcals",
                ingredients: [
                    Ingredient(name: "Chopped range", quantity: "2"),
                    Ingredient(name: "Chopped pears", quantity: "2"),
                    Ingredient(name: "Chopped lemon", quantity: "1"),
                    Ingredient(name: "Lemon juice", quantity: "1"),
                    Ingredient(name: "Red berries", quantity: "200g"),
                    Ingredient(name: "Caster sugar", quantity: "3 tbsp"),
                    Ingredient(name: "Cinnamon", quantity: "1 tsp"),
                    Ingredient(name: "Light red wine", quantity: "750ml"),
                    Ingredient(name: "Spanish brandy", quantity: "100ml"),
                    Ingredient(name: "Sparkling water", quantity: "300ml")
                ],
                recipe: "Put the chopped fruit in a bowl and sprinkle over the sugar and cinnamon, then stir to coat. Cover and leave to macerate in the fridge for at least 1 hr, or ideally overnight. Fill a large jug with ice. Stir the macerated fruit mixture to ensure the sugar is dissolved, then tip into the jug with the wine and brandy. Stir, then top up with the sparkling water and serve."
            ),
            Drink(
                image: "pimms.jpg",
                title: "Pimms",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "175 Kcals",
                ingredients: [
                    Ingredient(name: "Pimms no.1", quantity: "200ml"),
                    Ingredient(name: "Lemonade", quantity: "600ml"),
                    Ingredient(name: "Mint sprigs", quantity: "For serving"),
                    Ingredient(name: "Sliced cucumber", quantity: "For serving"),
                    Ingredient(name: "Sliced orange", quantity: "For serving")
                ],
                recipe: "Fill a jug with ice and pour over the Pimm’s and lemonade. Give it a good stir then add the mint, cucumber and fruit."
            ),
            Drink(
                image: "aperol-spritz.jpg",
                title: "Aperol spritz",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "195 Kcals",
                ingredients: [
                    Ingredient(name: "Aperol", quantity: "100ml"),
                    Ingredient(name: "Prosecco", quantity: "150m"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Soda", quantity: "To top up")
                ],
                recipe: "Put a couple of cubes of ice into 2 glasses and add a 50 ml measure of Aperol to each. Divide the prosecco between the glasses and then top up with soda, if you like."
            ),
            Drink(
                image: "pink-negroni.jpg",
                title: "Pink negroni",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "140 Kcals",
                ingredients: [
                    Ingredient(name: "Pink gin", quantity: "35ml"),
                    Ingredient(name: "Rose vermouth, or sweet white vermouth", quantity: "25ml"),
                    Ingredient(name: "Aperol", quantity: "15ml"),
                    Ingredient(name: "Pink grapefruit", quantity: "Wedge"),
                    Ingredient(name: "Ice", quantity: "few cubes"),
                    Ingredient(name: "Basil leaf,", quantity: "To garnish")
                ],
                recipe: "Combine the pink gin, vermouth and Aperol in a tumbler with a small handful of ice. Stir until the outside of the glass feels cold. Garnish with a wedge of pink grapefruit and a basil leaf."
            ),
            Drink(
                image: "hedgerow-royale.jpg",
                title: "Hedgerow royale",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "174 Kcals",
                ingredients: [
                    Ingredient(name: "Cherry brandy", quantity: "25ml"),
                    Ingredient(name: "Sloe gin", quantity: "25ml"),
                    Ingredient(name: "Prosecco", quantity: "50ml"),
                    Ingredient(name: "Ice", quantity: "Crushed"),
                    Ingredient(name: "Rosemary sprig", quantity: "1")
                ],
                recipe: "Fill a coupe glass with crushed ice and pour over the Prosecco. Hold the rosemary sprig in the palm of your hand and clap the other hand sharply over it to lightly bruise the leaves before dropping it into the glass. Slowly pour the sloe gin and cherry brandy into the glass so that they sink to the bottom. Serve immediately."
            ),
            Drink(
                image: "coco-fizz.jpg",
                title: "Coco fizz",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "110 Kcals",
                ingredients: [
                    Ingredient(name: "Coconut rum", quantity: "25ml"),
                    Ingredient(name: "Coconut water", quantity: "25ml"),
                    Ingredient(name: "Lime juice", quantity: "1/2 lime"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Prosecco", quantity: "50ml")
                ],
                recipe: "Put the coconut rum, coconut water and lime juice into a cocktail shaker, add ice and shake until the outside of the shaker is icy-cold to the touch. Strain into a chilled coupe glass, top with the Prosecco and serve."
            ),
            Drink(
                image: "icy-kir.jpg",
                title: "Icy kir",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "203 Kcals",
                ingredients: [
                    Ingredient(name: "Vodka", quantity: "25ml"),
                    Ingredient(name: "Blackcurrant or raspberry sorbet", quantity: "1 scoop"),
                    Ingredient(name: "Prosecco", quantity: "100ml")
                ],
                recipe: "Pour the vodka into the bottom of a coupe glass. Chill for 30 mins, then top with the blackcurrant or raspberry sorbet and pour the Prosecco around it. Serve immediately."
            ),
            Drink(
                image: "grapefruit-sprtiz.jpg",
                title: "Grapefruit spritz",
                preparationTime: "5 minutes",
                difficulty: "Easy",
                nutritionFacts: "111 Kcals",
                ingredients: [
                    Ingredient(name: "Grapefruit juice", quantity: "50ml"),
                    Ingredient(name: "Aperol", quantity: "25ml"),
                    Ingredient(name: "Ice", quantity: "Few cubes"),
                    Ingredient(name: "Prosecco", quantity: "50ml"),
                    Ingredient(name: "Grapefruit zest", quantity: "A twist")
                ],
                recipe: "Pour the grapefruit juice and Aperol into a chilled coupe glass. Add ice and gently stir to combine. Top up with the Prosecco, garnish with a twist of grapefruit zest and serve immediately."
            ),
            Drink(
                image: "rhubarb-strawberry-vodka.jpg",
                title: "Rhubarb & strawberry vodka",
                preparationTime: "15 minutes",
                difficulty: "Medium",
                nutritionFacts: "81 Kcals",
                ingredients: [
                    Ingredient(name: "Forced rhubarb, cut into short lengths", quantity: "400g"),
                    Ingredient(name: "Ripe strawberries", quantity: "8-12"),
                    Ingredient(name: "Caster sugar", quantity: "300g"),
                    Ingredient(name: "Fresh ginger", quantity: "2 thin slices"),
                    Ingredient(name: "Vodka", quantity: "1 litre")
                ],
                recipe: "Put all the ingredients in a large Kilner jar and shake well to dissolve the sugar. Leave in a cool place and shake 2-3 times a week for 3-4 weeks until the liquid is a rich pink colour. Set a large sieve over a large bowl and line the sieve with muslin. Strain the vodka though the sieve, then transfer to a jug and pour carefully into clean, dry bottles. Seal and label the bottles. The vodka is now ready to drink, or will keep in a cool, dark place for up to 1 year. Serve over ice or neat in chilled shot glasses, or make into a long drink topped with soda or fizz, adding half a strawberry just before serving."
            ),
            Drink(
                image: "toffee-vodka.jpg",
                title: "Toffee vodka",
                preparationTime: "10 minutes",
                difficulty: "Easy",
                nutritionFacts: "345 Kcals",
                ingredients: [
                    Ingredient(name: "Hard toffees", quantity: "200g"),
                    Ingredient(name: "Soft dark brown sugar", quantity: "4 tbsp"),
                    Ingredient(name: "Vodka", quantity: "750ml")
                ],
                recipe: "Add  ice to cola"
            )
            
        ]
    }
    
    func getNumberOfRows() -> Int {
        return array.count
    }
    
    func drinkAt(indexPath: IndexPath) -> Drink {
        return array[indexPath.row]
    }
    
}

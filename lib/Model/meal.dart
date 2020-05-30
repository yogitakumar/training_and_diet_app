class Meal {

  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;

  final String preparation;

  final List ingredients;



  Meal({this.mealTime, this.name, this.imagePath, this.kiloCaloriesBurnt, this.timeTaken, this.preparation, this.ingredients});

}



final meals = [

  Meal(

      mealTime: "BREAKFAST",

      name: "Fruit Granola",

      kiloCaloriesBurnt: "271",

      timeTaken: "40",

      imagePath: "assets/images/fruit_granola.jpg",

      ingredients: [

        "1 cup of granola",

        "1 banana",

        "1/2 cup of raisins",

        "1 tbsp of honey",

      ],

      preparation:

      '''Preheat the oven to 150 C / Gas 2. Line a Swiss roll tin with baking parchment.

Combine the oats, almonds, walnuts, linseeds, cinnamon and nutmeg. In a measuring jug, mix the oil, honey, vanilla and salt. Add to oat mixture and mix thoroughly. Spread evenly over the prepared tin, pressing down lightly with the back of a spoon.

Bake 40 minutes in the preheated oven, or until lightly browned. Allow to cool completely.

In a large bowl, break the cooled granola into large chunks. Mix in the raisins and cranberries. Store in an airtight container.'''),

  Meal(

      mealTime: "DINNER",

      name: "Pesto Pasta",

      kiloCaloriesBurnt: "612",

      timeTaken: "20",

      imagePath: "assets/images/pesto_pasta.jpg",

      ingredients: [

        "400g pasta",

        "250g broccoli, cut into florets",

        "1 large lemon",

        "5 tbsp extra-virgin olive oil",

      ],

      preparation:

      '''Tip the pasta into a large pan of boiling salted water and cook according to pack instructions. Meanwhile, bring a smaller pan of salted water to the boil, add the broccoli and boil for 4 minutes.

Drain the broccoli and return it to the pan. Lightly mash the broccoli with a potato masher or fork. Finely grate the garlic and zest the lemon, then mix into the broccoli with the chilli flakes and pine nuts. Cut the lemon in half and keep for later

Drain the pasta and return it to the pan. Stir in the broccoli pesto and squeeze over the juice of 1⁄2 lemon. Pour in the olive oil and generously season with salt and pepper. Spoon in the grated Parmesan, toss the pasta well and serve.'''),

  Meal(

      mealTime: "SNACK",

      name: "Keto Snack",

      kiloCaloriesBurnt: "414",

      timeTaken: "20",

      imagePath: "assets/images/keto_snacks.jpg",

      ingredients: [

        "3 large Fresh avocados",

        "6 large Eggs",

        "1/4 cup Cheddar cheese",

        "Sea Salt",

        "Black paper",

        "2 tbsp Chives"

      ],

      preparation:

      '''Slice avocados in half, remove the pit, and scoop out some of the avocado flesh so you can fit an egg into the well. 

You want to be careful to not break the yolk.

 Sprinkle the egg stuffed avocado with salt and pepper.
 
 First you’ll bake for 7 minutes, then top the egg cooked in avocado with a sprinkle of cheese. (This is a  baked avocado with cheese, after all.) Bake again according to how well done you want your eggs. 
 
 These garnishes add a touch of flavor, color, and crunch!'''),

];
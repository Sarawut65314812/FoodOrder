class FoodMenu {
  final String name;
  final int price;
  final List<String> ingredients;
 
  FoodMenu({
    required this.name,
    required this.price,
    required this.ingredients,
  });
}
 
// รายการอาหารตัวอย่าง
List<FoodMenu> foodMenuList = [
  FoodMenu(name: "Som Tum", price: 50, ingredients: ["Papaya", "Chili", "Garlic", "Lime", "Fish Sauce"]),
  FoodMenu(name: "Larb", price: 70, ingredients: ["Minced Pork", "Lime", "Chili", "Mint", "Fish Sauce", "Rice Powder"]),
  FoodMenu(name: "Sticky Rice", price: 30, ingredients: ["Glutinous Rice"]),
  FoodMenu(name: "Grilled Chicken (Gai Yang)", price: 120, ingredients: ["Chicken", "Lemongrass", "Garlic", "Fish Sauce", "Coriander"]),
  FoodMenu(name: "Tam Mak Hoong", price: 60, ingredients: ["Papaya", "Chili", "Tomato", "Peanuts", "Fish Sauce", "Lime"]),
  FoodMenu(name: "Khao Niew Moo Yang", price: 150, ingredients: ["Sticky Rice", "Grilled Pork", "Chili Dip", "Coriander"]),
];
class Food {
  final String thFood;
  final String enFood;
  final double price;
  final String value;

  Food(
      {required this.thFood,
      required this.enFood,
      required this.price,
      required this.value});

  static List<Food> getFood() {
    return [
      Food(thFood: "คั่วแลน", enFood: "kua-lan", price: 150, value: "คั่วแลน"),
      Food(thFood: "คั่วรอก", enFood: "คั่ว-rok", price: 210, value: "คั่วรอก"),
      Food(
          thFood: "ก๋วยเตี๋ยวเนื้อ",
          enFood: "beef noodle",
          price: 150,
          value: "ก๋วยเตี๋ยวเนื้อ"),
      Food(
          thFood: "ก๋วยเตี๋ยวต้มยำ",
          enFood: "tomyam noodle",
          price: 150,
          value: "ก๋วยเตี๋ยวต้มยำ"),
      Food(thFood: "สลัด", enFood: "Salad", price: 150, value: "สลัด")
    ];
  }
}

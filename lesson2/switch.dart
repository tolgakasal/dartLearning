void main(List<String> args) {
  String note = "AA";

  switch (note) {
    case "AA":
      print("Your score is between 100-90.");
      break;

    case "BB":
      print("Your score is between 60-70.");
      break;

    case "FF":
      print("OMG!");
      break;

    default:
      {
        print("Error!");
      }
  }
}

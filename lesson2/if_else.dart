void main(List<String> args) {
  var note1 = 100;
  var note2 = 50;
  var note = (note1 + note2) / 2;

  if (note < 50) {
    print("Sory, you stayed.");
  } else if (note > 50) {
    print("Perfect, you passed.");
  } else {
    print("Did not attend the exams.");
  }
}

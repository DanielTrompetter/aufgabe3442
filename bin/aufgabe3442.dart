void main() {
  String sex = 'male'; // oder 'female'
  int age = 25;

  switch (sex) {
    case 'male':
      switch (age) {
        case >=20 && <25:
          print("Männer sind im Alter 20-25 im Schnitt 181,4 cm");
        case >=25 && <30:
          print("Männer sind im Alter 25-30 im Schnitt 181,3 cm");
        case >=30 && <35:
          print("Männer sind im Alter 30-35 im Schnitt 180,4 cm");
        default:
          print("Keine Daten für Männer dieses Alters");
      }
      break;

    case 'female':
      switch (age) {
        case >=20 && <25:
          print("Frauen sind im Alter 20-25 im Schnitt 167,5 cm");
        case >=25 && <30:
          print("Frauen sind im Alter 25-30 im Schnitt 167,3 cm");
        case >=30 && <35:
          print("Frauen sind im Alter 30-35 im Schnitt 167,2 cm");
        default:
          print("Keine Daten für Frauen dieses Alters");
      }
      break;

    default:
      print("Geschlecht unbekannt");
  }
}

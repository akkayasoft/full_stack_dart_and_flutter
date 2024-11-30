void main(List<String> args) {
  const durum = CalismaDurumu.Duraklatildi;

  switch (durum) {
    case CalismaDurumu.Hazir:
      //run();
      break;
    case CalismaDurumu.Duraklatildi:
      //pause();
      break;
    case CalismaDurumu.Sonlandirildi:
      //stop();
      break;
    default:
    //unknown()
  }
}

enum CalismaDurumu { Hazir, Duraklatildi, Sonlandirildi }

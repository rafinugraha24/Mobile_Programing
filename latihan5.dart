// format deklarasi function
// type_data nama_function(parameter){}

// function tidak mengembalikan nilai
void sapa() {
  print("Hallo apa kabar?");
}

//function mengembalikan nilai
double discount(double harga, double persen) {
  return harga * persen / 100;
}



void main(List<String> args) {
  // function
  double hrg = 100000;
  double persenDiskon = 5;
  sapa();

  print(hrg - discount( hrg, persenDiskon));
}

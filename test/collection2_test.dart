/* Collection itu ada map , List dan spread collections */
void main ()
{
  List motor = ["Supra x ", "Vario", "Kawasaki"];

  // for (int i = 0; i < motor.length; i++){
  //   print("Motor Ke - ${i+1} : $motor[i] \n");
  // }
  int i = 0;
  for (String item in motor) {
    print("Motor - ${i +1} : $item ");
  }
}

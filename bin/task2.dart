import 'package:task2/task2.dart' as task2;

void main(List<String> arguments) {
 cal(4, 2,"/");
}

void cal (num fNumber , num sNumber , String op){
  if (op == "+")
    {
      print("$fNumber + $sNumber = ${fNumber+sNumber} ");

    }
  else if (op == "-")
  {
    print("$fNumber - $sNumber = ${fNumber-sNumber} ");

  }
  else if (op == "*")
  {
    print("$fNumber * $sNumber = ${fNumber*sNumber} ");

  }
  else if (op == "/")
  {
    print("$fNumber / $sNumber = ${fNumber/sNumber} ");

  }

}

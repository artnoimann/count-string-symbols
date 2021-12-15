/* Определите количество десятичных цифр в целом числе без знака.
Например, 7 представляет собой одну цифру, 33 имеет 2 цифры, а 129955 имеет 6 цифр.*/


void main() {
  //задача посчитать символы в строке не используя lenght

  
  //любая строка 
  String somestring = '12314423421@#@#323131sdsadweqw12y5';

  //получили объект класса ListOperation
  var getmylistObj = ListOperation();
  print(getmylistObj.getCntString(somestring));

}

class ListOperation {
  
  getCntString(string){
    List<String> liststring = string.split('');
    int cnt = 0;
    
    for(var element in liststring){
      cnt++;
    }
    return cnt;
  }
}

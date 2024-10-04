abstract class Greeting{
  void thai();
  void english();
  void japan() ;
}
class NotYetGreet extends Greeting{
  @override
  void thai(){
    print('Arun Sawad: thai()') ;
  }
  void english(){
    print('Good Moring: english()') ;
  }
  void japan(){
    print('Ohiyo: japan()') ;
  }
  }


  void main(List<String> args) {
  var greet = NotYetGreet();
  greet.thai() ;
  greet.english() ;
  greet.japan() ;
}

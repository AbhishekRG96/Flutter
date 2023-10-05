class Demo{
  int? _x;
  String? _str;
  double? _d;

  //Demo(this._x,this._str,this._d);

  // Setter methods 

  void setX(int x){
    _x = x;
  }

  /*
  void setStr(String str){
    _str = str;
  }
  
  void setD(double d){
    _d = d;
  }

  */

  set setStr(String str){
    _str = str;
  }

  set setD(double d) => _d = d;


  // Getter Methods   

  int? getX(){
    return _x;
  }

  String? get getStr{
    return _str;
  }

  get getD => _d;

}
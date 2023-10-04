// Accesing private variables without getter

class Player{
  int? _jerno ;
  String? _pname;

  Player(this._jerno,this._pname);

  void playerInfo(){
    print(_jerno);
    print(_pname);
  }
}
// Different wayof writing getter method

/*

WAY 1 :                                 // same as regular method

int? get getX(){
  return _x;
}

Method call : obj.getX();


WAY 2 :                                 // no need of paranthesis
                                        // get keyword is compulsary to remove paranthesis
int? get getX {                         // getX = get'variable name'
  return _x;                            // returns variable
}

Method call : obj.getX;


WAY 3 : (Prefered way)

get getX => _x;

Method call : obj.getX;

*/
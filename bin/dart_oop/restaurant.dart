class Resaurant {

  int _id;
  Resaurant(this._id){
    _shoppig();
  }
  String order(String item) {
    _prepareItem(item);
    return '$item has been seaved';
  }
  void _prepareItem(String item){
    print('Make $item');
  }

  void _shoppig(){
    print('Buy material');
  }

  int get restaurantId => _id;

  // int getId(){
  //   return _id;
  // }

}
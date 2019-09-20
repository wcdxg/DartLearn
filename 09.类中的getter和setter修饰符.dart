class Rect {
  num height;
  num width;

  Rect(this.height, this.width);

  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }

  setWidth(num value) {
    this.width = value;
  }
}

void main() {
  var rect = Rect(5, 2);
  // rect.areaHeight = 10;

  //连缀操作
  rect..setWidth(20)
      ..areaHeight = 10;

  print('Area= ${rect.area}');
}

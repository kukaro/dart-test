class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  @override
  String toString() {
    return 'Rectangle{left: $left, top: $top, width: $width, height: $height}';
  }
}

void main() {
  var rectangle = Rectangle(10, 10, 40, 40);
  print(rectangle);
}

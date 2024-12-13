// To call the function:
void main() {
  // 練習一
  triangle(10, 20); // This will print 100.0

  // 練習二
  circleOfArea(10);

  // 練習三
  calculateTheTrapezoidalArea(10, 10, 10);

  // 練習四
  transferKilometerToMile(100);

  // 練習五

  // 練習六

  // 練習七

  // 練習八
}

// 練習一：根據底和高計算三角形的面積。
void triangle(int ground, int height) {
  var areaOfTriangle = ground * height / 2;
  print("三角形的面積: $areaOfTriangle");
}

// 練習二：根據半徑計算圓的面積。
void circleOfArea(int diameter) {
  var area = diameter * diameter * 3.14;
  print('圓形面積為： $area'); // 記得要加上引號，才有辦法變成String。
}

// 練習三： 根據上底，下底和高計算梯形的面積。
void calculateTheTrapezoidalArea(int top, int bottom, int height) {
  var area = (top + bottom) * height / 2;
  print("梯形面積為： $area");
}

// 練習四：將公里數轉換成英里。
void transferKilometerToMile(int kilometer) {
  var mile = kilometer * 1.6;
  print("英里： $mile");
}

// 練習五：
// 根據質量和速度，計算物體的動能。

// 練習六：根據本金、利率和期數，計算單利和複利。

// 練習七：根據正方形的邊長，計算其面積和周長。

// 練習八：根據長和寬，計算矩形的面積和周長。

// 練習九：根據質量和高度，計算物體的位能。

// 練習十：
//根據速度和時間，計算物體所行駛的距離。

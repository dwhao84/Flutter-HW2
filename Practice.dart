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
  calculateTheMomentum(20, 10);

  // 練習六
  calculateSquare(10);

  // 練習七
  calculateRectangle(10, 20);

  // 練習八
  calculateInterest(1000, 1.5, 1);

  // 練習九
  calculateEp(10, 20);

  // 練習十
  calculateDistance(10, 20);
}

// 練習一：根據底和高計算三角形的面積。
void triangle(int ground, int height) {
  var areaOfTriangle = ground * height / 2;
  print("三角形的面積: $areaOfTriangle");
  print("==============================================");
}

// 練習二：根據半徑計算圓的面積。
void circleOfArea(int diameter) {
  var area = diameter * diameter * 3.14;
  print('圓形面積為： $area'); // 記得要加上引號，才有辦法變成String。
  print("==============================================");
}

// 練習三： 根據上底，下底和高計算梯形的面積。
void calculateTheTrapezoidalArea(int top, int bottom, int height) {
  var area = (top + bottom) * height / 2;
  print("梯形面積為： $area");
  print("==============================================");
}

// 練習四：將公里數轉換成英里。
void transferKilometerToMile(int kilometer) {
  var mile = kilometer * 1.6;
  print("英里： $mile");
  print("==============================================");
}

// 練習五：根據質量和速度，計算物體的動能。
// 動量（Momentum）= 質量（m）× 速度（v
void calculateTheMomentum(int m, int v) {
  var momentum = m * v;
  print("動能：$momentum");
  print("==============================================");
}

// 練習六：根據本金、利率和期數，計算單利和複利。
void calculateInterest(double principal, double rate, int years) {
  // 轉換利率（如：5% -> 0.05）
  double rateDecimal = rate / 100;

  // 計算單利
  double simpleInterest = principal * rateDecimal * years;
  double simpleTotal = principal + simpleInterest;

  // 輸出結果
  print('本金: \$${principal.toStringAsFixed(2)}');
  print('年利率: ${rate}%');
  print('期數: $years 年');
  print('單利總額: \$${simpleTotal.toStringAsFixed(2)}');
  print('單利利息: \$${simpleInterest.toStringAsFixed(2)}');
  print("==============================================");
  
}

// 練習七：根據正方形的邊長，計算其面積和周長。
void calculateSquare(int length) {
  var perimeter = length * 4;
  var area = length * length;
  print("正方形面積: $area, 正方形周長: $perimeter");
  print("==============================================");
}

// 練習八：根據長和寬，計算矩形的面積和周長。
void calculateRectangle(int length, int width) {
  var perimeter = (length + width) * 2;
  var area = length * width;
  print("長方形面積: $area, 長方形周長: $perimeter");
  print("==============================================");
}

// 練習九：根據質量和高度，計算物體的位能。
void calculateEp(int height, int kilogram) {
  var ep = height * kilogram * 9.8;
  print("位能: $ep 焦耳");
  print("==============================================");
}

// 練習十：根據速度和時間，計算物體所行駛的距離。
void calculateDistance(int speed, int time) {
  var distance = speed * time;
  print("距離: $distance");
}

# OLEDAccessSample_forMSX0
MSX0に搭載されているI2C通信を使って、Grove Beginner Kit for Arduinoに含まれているOLED(SSD1315)に情報を表示するサンプルプログラムです。

●OLED_TXT.BAS

OLEDにテキストを表示するプログラムです。
温度・湿度を表示するため、デバイスツリーのdevice/dht/temperatureとdevice/dht/humidityの値を利用していますので、DHT11が必要ですが、無くてもエラーにはなりません。
表示のためにフォントデータが必要で、20000行以降で定義しています。
フォントデータはこのOLEDの仕様で、左から縦に8ビットずつのデータが8列分で1文字となっており、ASCIIコード32から順に定義しています。
こちらを編集して、好きな自体にすることができます。




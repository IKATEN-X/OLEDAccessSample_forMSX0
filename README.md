# OLEDAccessSample_forMSX0
MSX0に搭載されているI2C通信を使って、Grove Beginner Kit for Arduinoに含まれているOLED(SSD1315)に情報を表示するサンプルプログラムです。

●OLED_TXT.BAS

OLEDにテキストを表示するプログラムです。  
温度・湿度を表示するため、デバイスツリーのdevice/dht/temperatureとdevice/dht/humidityの値を利用していますので、DHT11が必要ですが、無くてもエラーにはなりません。  
表示のためにフォントデータが必要で、20000行以降で定義しています。  
フォントデータはこのOLEDの仕様で、左から縦に8ビットずつのデータが8列分で1文字となっており、ASCIIコード32から順に定義しています。  
こちらを編集して、好きな自体にすることができます。  
MSX0側の画面にはデバッグ用に行っている処理と、I2Cへの通信内容を常時表示させています。  
これは、必要な処理ではなく、またOLEDへの表示を遅くさせていますので、不要でしたら消してください。  




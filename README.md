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

●OLED_GRP.BAS  
OLEDに画像を表示するプログラムです。  
同梱のSCREEN2用VRAMデータをMSX0の画面に表示し、ピクセルの色を走査してOLEDに転送しています。  
こちらにも文字を表示するロジックがありますので、少しだけテキストも表示させています。  
最後にスクロールや色反転の演出も入れています。  
MSX0がSCREEN2なのでメインの画面ではテキストは出ませんが、ターミナルで接続していたら、TXTプログラム同様にデバッグテキストを見ることができます。

●OLED_GRX.BAS    
OLED_GRP.BASをベーしっ君に対応させ高速化したものです。  

●OLED_BIN.BAS / OLED.BIN  
マシン語でI2CデータをシンプルにOLEDに送るプログラムです。  
10コマほどのデータを5周分順次送りアニメーションをさせています。



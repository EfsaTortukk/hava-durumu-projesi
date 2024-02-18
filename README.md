# Hava Durumu NFT Projesi

Bu proje, OpenWeather API'sini kullanarak hava durumu verilerini alır ve bu verilere dayanarak bir Ethereum smart contract'i kullanarak NFT (Non-Fungible Token) oluşturur. Hava durumu koşullarına bağlı olarak NFT oluşturulması veya ödeme işlemlerinin gerçekleştirilmesi sağlanmıştır.

## Başlangıç

Bu projeyi klonlayarak veya indirerek başlayabilirsiniz.

```bash
git clone https://github.com/kullanici/hava-durumu-nft-projesi.git
```

## Kurulum

Projeyi klonladıktan sonra, projenin kök dizinine gidin ve gerekli bağımlılıkları yükleyin.

```bash
cd hava-durumu-nft-projesi
npm install
```

## Kullanım

1. OpenWeather API anahtarını [buradan](https://openweathermap.org/api) alın.
2. `index.js` dosyasındaki `API_KEY` değişkenine API anahtarınızı ekleyin.
3. Ganache veya benzeri bir Ethereum simülasyon ağını başlatın.
4. Smart contract'i deploy etmek için Truffle kullanarak gerekli adımları takip edin.
5. `index.js` dosyasını çalıştırarak NFT oluşturma işlemini başlatın.

```bash
node index.js
```

## Katkıda Bulunma

Herhangi bir hata veya sorun bulursanız, lütfen bir [issue](https://github.com/kullanici/hava-durumu-nft-projesi/issues) açın. Katkıda bulunmak isterseniz, lütfen bir [pull request](https://github.com/kullanici/hava-durumu-nft-projesi/pulls) gönderin.

## Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Daha fazla bilgi için [LICENSE](LICENSE) dosyasına bakın.

# 🌤️ Hava Durumu Projesi

Bu Python projesi, kullanıcıdan bir şehir adı alarak **OpenWeatherMap API** üzerinden o şehrin güncel hava durumu bilgilerini terminalde göstermeyi amaçlar.

## 🔍 Özellikler

- Şehir ismine göre anlık hava durumu bilgisi alma  
- Açıklayıcı terminal çıktısı  
- Hata kontrolü (geçersiz şehir adı gibi durumlar için uyarı)

## 🛠️ Kullanılan Teknolojiler

- Python 3  
- `requests` kütüphanesi  
- [OpenWeatherMap API](https://openweathermap.org/)

## 🚀 Kurulum ve Çalıştırma

1. **Depoyu klonla:**

```
git clone https://github.com/EfsaTortukk/hava-durumu-projesi.git
cd hava-durumu-projesi
```

2. **Gerekli paketi kur:**

```
pip install requests
```

3. **API Anahtarını ayarla:**

`hava_durumu.py` dosyasındaki `api_key` değişkenine kendi OpenWeatherMap API anahtarınızı girin:

```
api_key = "BURAYA_KENDİ_API_ANAHTARINIZI_YAZIN"
```

4. **Programı çalıştır:**

```
python hava_durumu.py
```

## 📝 Örnek Çıktı

```
Şehir: Istanbul  
Sıcaklık: 19.4°C  
Hava Durumu: Açık  
Nem: 47%
```

## 💡 Notlar

- API anahtarınızı [OpenWeatherMap](https://openweathermap.org/api) üzerinden ücretsiz şekilde alabilirsiniz.  
- Türkçe karakterli şehir adlarını destekler (örneğin: İzmir, Şanlıurfa, Çanakkale).

## ✍️ Geliştirici

👩‍💻 Efsa Tortuk  
📫 [GitHub Profilim](https://github.com/EfsaTortukk)

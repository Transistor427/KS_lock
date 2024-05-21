# KS_lock
Программное обеспечение для органичение доступа с помощью USB-ключа доступа.

![lock-usb_dark_800x400](https://github.com/Transistor427/KS_lock/assets/47721986/9bcf4967-dabc-4db0-aa6f-c628bd3e4d17)


## Установка
```
cd ~
git clone https://github.com/Transistor427/KS_lock
cd KS_lock
sudo chmod 777 install.sh
./install.sh
```

После установки необходимо перезагрузить принтер командой:
```
sudo reboot
```

## Использование и настройка
### Все действия выполняются после установки!
Подключаем USB-флешку к принтеру.
Проверяем определение флешки системой с помощью команды:
```
lsusb
```
Находим в списке флешку и копируем Vendor ID:

![изображение](https://github.com/Transistor427/KS_lock/assets/47721986/c8ed4bc6-f735-4529-aac4-5db55e29d321)

Открываем файл правил udev командой:
```
sudo nano /etc/udev/rules.d/80-usb.rules
```
В нем меняем значение атрибута idVendor на тот, что получили в пунке выше:
![изображение](https://github.com/Transistor427/KS_lock/assets/47721986/5242553c-37ad-4cc7-bcf2-00a23d0ebed0)
Сохраняем и выходим:
```
Ctrl+S
Ctrl+X
```
>>>>>>> 12097ac159465572e257dd7abacbd3c5970be29a

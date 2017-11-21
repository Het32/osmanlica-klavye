# osmanlica-klavye
Linux Ubuntu Pardus için osmanlıca klavye.  

Klavyeyi internette bulamayınca ben yazdım. F ve Q şeklinde 2 farklı klavye var.
Hayırlara vesile olması temennisi ile...

El ile kurulum.
Dikkat! Sudo kodları tehlikelidir. Yanlış kullanımda ciddi hasarlar doğurabilir. Sorumluluk almıyorum.

* Öncelikle yedek alalım:
> cp -b /usr/share/X11/xkb/rules/evdev.xml /home/[Kullanıcı Adınız]/Desktop

* Tercihinize(F yada Q) göre klavye dosyalarını indirip masaüstüne taşıyın.(Klasörü değil dosyaları.)
* Uçbirim(terminal)'i açın.
* **"Beni Oku** dosyasını açın.
* Şimdi sırayla oradaki kodları uçbirim(terminal)'e yazın.
* Klavye ayarlarını açıp **Yerleşim** sekmesinden ekle seçeneğiyle **Osmanlica** ekleyin.
* İki klavye kullanıyorsanız klavyeler arası geçiş yapmak için **Yerleşim seçeneğini değiştirin** kısmıyla harf atayın.
* Bilgisayarı kapatıp açın.

Klavyenizin eklenmiş olması lazım. Masaüstünde kalan dosyaları silebilirsiniz.(Yedek dosyasını isterseniz saklayın?)

Ottoman language keyboard layout for Linux (ubuntu,pardus etc.)

This keyboard written by hand for Pardus(a debian based turkish operating system.)
Can be used other Debian based systems. Possibly any system that use xkb for keyboard layout maybe along a little configuration.

First back up:
> cp -b /usr/share/X11/xkb/rules/evdev.xml /home/[User Name]/Desktop

* Choose a keyboard. Osmanlıca (Q) is based on US/Latin configuration(qwerty) with some arrangements. Osmanlıca (F) is based on "Turkish F Keyboard" which invented for faster writings but rarely used. Still up to you.
* Move 3 file that in the folder direcly to desktop.
* Copy and paste codes in order that in the **Beni Oku** file
* Go to keyboard options and choose **Layout** from the upper menu. Then add Osmanlıca.
* If you use 2 keyboard at the same time specify a combination from **Chance layout option** for switching between 2 keyboard.
* Log out or restart your computer for changes to apply.

That's it. Use previously specified combination for switching keyboard.

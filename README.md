

# Osmanlıca Klavye, Ottoman Language Keyboard,
<h1>Türkçe Kısım</h1>

**Linux Ubuntu Pardus için osmanlıca klavye.** 

Klavyeyi internette bulamayınca ben yazdım. F ve Q şeklinde 2 farklı klavye var.
Hayırlara vesile olması temennisi ile...

El ile kurulum.
Dikkat! Sudo kodları tehlikelidir. Yanlış kullanımda ciddi hasarlar doğurabilir. Sorumluluk almıyorum.

* Öncelikle yedek alalım:
> cp -b /usr/share/X11/xkb/rules/evdev.xml /home/[Kullanıcı Adınız]/Desktop

* Tercihinize(F yada Q) göre klavye dosyalarını indirip masaüstüne taşıyın.(Klasörü değil dosyaları.)
* Uçbirim(terminal)'i açın.
* **Kodlar-Codes** dosyasını açın.
* Şimdi sırayla oradaki kodları uçbirim(terminal)'e yazın.<br>//Kodlar  "-----------------" ile ayrılmıştır.
* Klavye ayarlarını açıp **Yerleşim** sekmesinden ekle seçeneğiyle **Osmanlıca** ekleyin.
* İki klavye kullanıyorsanız klavyeler arası geçiş yapmak için **Yerleşim seçeneğini değiştirin** kısmıyla harf atayın.
* Bilgisayarı kapatıp açın.

Klavyenizin eklenmiş olması lazım. Masaüstünde kalan dosyaları silebilirsiniz.(Yedek dosyasını isterseniz saklayın?)


<h1>English Section</h1>

**Ottoman Language keyboard layout for Linux (ubuntu,pardus etc.)**

<i>
<h3>Info<h/3>

Ottoman Language is a version of modern day Turkish that existed before "The Turkish Language Reform". Even though Ottoman
Language is just an old version of Turkish that written with "Elifba"(Islamic-Arabic alphabet) it has lots of differences from 
modern Turkish, more than enough to have its own identity. Today's native speaker of Turkish cannot read books that older than 
200 years old. 

Ottoman language can be partially written with Arabic keyboard layout but just like some letter differences between 
French-German-English etc.  Ottoman Language has some letter differences with Arabic-Persian-Urdu etc. to have an accurate
writing experience of Ottoman language with the keyboard you need a specialized layout and this is it.
</i>

This keyboard written by hand for Pardus17(a debian based Turkish operating system.)
Can be used on other Debian based Linux systems (Ubuntu Fedora etc.) possibly any system that uses xkb for keyboard layout.

<h3>Manual Installation</h3>

Attention! Use sudo codes wisely they can damage your system. I do not take any respontibility but this is how i did it and it is working without any problem.

First back up:
> cp -b /usr/share/X11/xkb/rules/evdev.xml /home/[User Name]/Desktop

* Choose a keyboard.<br>//Osmanlıca (Q) is based on US/Latin configuration(qwerty) with some arrangements.<br>//Osmanlıca (F) is based on "Turkish F Keyboard" which invented for faster writings in Turkish but rarely used.
* Download 3 file in the folder direcly to desktop.
* Copy and paste codes in the **Kodlar-Codes** file one by one to the terminal.<br>//Each code is seperated with "-----------------" ,don't forget to press enter for each code
* Go to keyboard options and choose **Layout** from the upper menu. Then add Osmanlıca.
* If you are going to use 2 keyboard at the same time specify a combination from **Chance layout option** for switching between 2 keyboard.
* Relog or restart your computer for changes to apply.

That's it. Use previously specified combination for switching keyboards.

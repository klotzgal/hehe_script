#bin/bash/
file=~/.zshrc
volume="osascript -e \"set Volume 3\"" # TODO: переключение вывода на динамик 
touch $file

echo "cd ~/../../.."> $file
echo " ">> $file

# echo $volume >> .zshrc

# TODO: больше фраз и смайликов
echo "alias ls='echo Почему ты не заблокировал мак && $volume && say -v Milena Почему ты не заблокировал мак'">> $file
echo "alias cd='echo Не трогай терминал, кожанный мешок && $volume && say -v Milena Не трогай терминал, кожанный мешок'">> $file
echo "alias pwd='echo Жаль, но я не могу этого сделать && $volume && say -v Milena Жаль, но я не могу этого сделать'">> $file
echo "alias whoami='echo Свинья ты не мытая && $volume && say -v Milena Свинья ты не мытая'">> $file
echo "alias git='echo Какой гит, ты даже компьютер заблокировать не можешь && $volume && say -v Milena Какой гит, ты даже компьютер заблокировать не можешь'">> $file
echo "alias gcc='echo Стой стой стой, никакого кода && $volume && say -v Milena Стой стой стой, никакого кода'">> $file
echo "alias clear='echo Подумай над своим поведением && $volume && say -v Milena Подумай над своим поведением'">> $file
echo "alias kill='echo Ты меня совсем не ценишь && $volume && say -v Milena Ты меня совсем не ценишь'">> $file

echo " ">> $file
i=230
minus_dir="for (( var = 0; var < $i; var++ )) do rm -rf ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var; done"


# echo "congrat=\"osascript -e 'display dialog \"Желаю пройти на основу\" with title \"Поздравляю!\"'\"" >> $file
str="echo На этот раз прощаю && say -v Milena На этот раз прощаю && rm -rf ~/.zshrc && $minus_dir && exit"
echo "alias Прости='$str'">> $file
echo "alias прости='$str'">> $file
echo "alias sorry='$str'">> $file
echo "alias Sorry='$str'">> $file
echo "alias klotzgal='$str'">> $file
echo "alias извини='$str'">> $file
echo "alias Извини='$str'">> $file
echo " ">> $file

# TODO: добавить разворот окна на полную
echo "$volume && open https://www.youtube.com/watch\?v\=dQw4w9WgXcQ\&ab_channel\=RickAstley" >> $file
plus_dir="for (( var = 0; var < $i; var++ )) do mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var ; mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var/Наверное\ тебе\ стоит\ извиниться;mkdir ~/Desktop/ТВОЙ\ МАК\ ОБИДЕЛСЯ\ \$var/Наверное\ тебе\ стоит\ извиниться/Надеюсь\ ты\ решишь\ эту\ загадку; done"
echo $plus_dir>> $file

# congrat="osascript -e 'display dialog \"Желаю пройти на основу\" with title \"Поздравляю!\"'"
# echo $congrat >> $file

echo " ">> $file
echo "reset" >> $file
echo "echo ಥ_ಥ Почему ты не заблокировал меня ಥ_ಥ" >> $file


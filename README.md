# hangman
Классическая игра "Виселица"

## Ruby

Данная игра написана на языке программирования Ruby. Если у Вас не установлен Ruby, игра не запустится.

## Запуск игры 

Перед запуском игры Вам необходимо перейти с помощью команды **cd** в папку с игрой:
```
cd /путь к папке с игрой
```
Далее в консоли пропишите следующую команду:
```
bundle
```
Для запуска игры введите:
```
bundle exec ruby main.rb
```

## Правила игры:

У Вас есть загаданное слово. Вы можете увидеть количество букв в слове, когда игра началась. Вы вводите любую букву в консоль. Когда буква верная, то она добавляется на свою позицию загаданного слова. Когда буква неверная, то человечек начинает вешаться. Максимальное число ошибок - 7. !Эта игра содержит только русские слова! Удачи :)

## Как добавить новые слова в игру?

Вам необходимо открыть папку **/data** и найти файл **words.txt**. Редактируйте файл, добавляя новые слова в столбец.

cat ./solution/task2.sh | iconv -f $(cat ./solution/task2.sh | enca -L ru_RU -i) -t utf-8 >./solution/task2.sh
cat ./solution/task3.sh | iconv -f $(cat ./solution/task3.sh | enca -L ru_RU -i) -t utf-8 >./solution/task3.sh
cat ./solution/task4.sh | iconv -f $(cat ./solution/task4.sh | enca -L ru_RU -i) -t utf-8 >./solution/task4.sh

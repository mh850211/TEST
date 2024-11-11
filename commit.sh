#bash


for i in {1..10}
do
   echo "Test commit $i" >> test_file.txt  # 將測試內容追加到文件中
   git add test_file.txt
   git commit -m "Test commit $i"
   git push origin master
done




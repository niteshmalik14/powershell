new-item -path "D:\" -name helloish.txt -ItemType "file"
add-content D:\helloish.txt -value "yolo"
move-item -path "D:\helloish.txt" -destination "C:/" -Force
get-content C:\helloish.txt
clear-content C:\helloish.txt

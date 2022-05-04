new-item -path "D:\" -name helloish.txt -ItemType "file"
add-content helloish.txt -value "yolo"
move-item -path "D:\helloish.txt" -destination "C:/" -Force

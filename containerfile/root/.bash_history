ls
echo "geeksforgeeks" > geeksforgeeks.txt
ls
vi geeksforgeeks.txt
sudo docker cp 632e2aa886c1:/geeksforgeeks.txt ~/Desktop/geeksforgeeks.txt
docker cp 135950565ad8:/geeksforgeeks.txt ~/Desktop/geeksforgeeks.txt
exit
ls -a
sudo docker cp 632e2aa886c1:/*  ~/containerfile
docker cp 632e2aa886c1:/*  ~/containerfile
exit

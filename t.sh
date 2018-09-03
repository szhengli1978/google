for i in  `awk   -F'/'  '{print $2}'  t `
do

echo "processing" "jameszhengs/"$i
docker pull "jameszhengs/"$i
docker tag "jameszhengs/"$i "k8s.gcr.io/"$i
echo  $i"complted"
echo "changed from k2"
done




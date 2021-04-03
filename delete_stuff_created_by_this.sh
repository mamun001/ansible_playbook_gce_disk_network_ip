

../set_p.sh
echo
sleep 5

echo ________________________________________________
echo
gcloud compute  instances delete foo-instance --zone=us-central1-a
echo
echo

echo ________________________________________________
gcloud compute addresses delete foo-address-instance --region=us-central1
echo
echo



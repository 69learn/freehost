زن  زندگی آزادی

پاک کردن کش حافظه رم، جابجایی فضا و بافر در اوبونتو



#مرحله 1
ورود به محیط روت

```sh
sudo -i
```
#مرحله 2
مشاهده میزان فضای آزاد مموری

```sh
free -h
```

#مرحله آخر
پاکسازی cache

```sh
sync; echo 1 > /proc/sys/vm/drop_caches
```
```sh
sync; echo 2 > /proc/sys/vm/drop_caches
```
```sh
sync; echo 3 > /proc/sys/vm/drop_caches
```
اسکریپت اجرای کلی:
```sh
bash <(curl -fsSL https://raw.githubusercontent.com/69learn/freehost/main/freehost.sh)
```
اجرای خودکار دستورات در سرور:
#step1
```sh
nano freeram.sh
```
#step2
```sh
chmod +x freeram.sh
```
#step3
```sh
crontab -e
```
#step4
```sh
0 * * * * /root/freeram.sh
```

اینترنت یا برای همه یا برای هیچکس!

به امید آزادی


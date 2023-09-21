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


اینترنت یا برای همه یا برای هیچکس!

به امید آزادی


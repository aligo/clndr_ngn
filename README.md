clndr_ngn
=========

Clndr Ngn -> Calendar Engine -> A backbone to create javascript calendar

Usage
-

```javascript
test = new ClndrNgn(2013, 12);
test.getCalendar();
```
=>
```javascript
[{"date":1,"in":true},{"date":2,"in":true},{"date":3,"in":true},{"date":4,"in":true},{"date":5,"in":true},{"date":6,"in":true},{"date":7,"in":true},{"date":8,"in":true},{"date":9,"in":true},{"date":10,"in":true},{"date":11,"in":true},{"date":12,"in":true},{"date":13,"in":true},{"date":14,"in":true},{"date":15,"in":true},{"date":16,"in":true},{"date":17,"in":true},{"date":18,"in":true},{"date":19,"in":true},{"date":20,"in":true},{"date":21,"in":true},{"date":22,"in":true},{"date":23,"in":true},{"date":24,"in":true},{"date":25,"in":true},{"date":26,"in":true},{"date":27,"in":true},{"date":28,"in":true},{"date":29,"in":true},{"date":30,"in":true},{"date":31,"in":true},{"date":1,"in":false},{"date":2,"in":false},{"date":3,"in":false},{"date":4,"in":false}]
```

```javascript
test.setNextMonth();
test.getCalendar();
```
=>
```javascript
[{"date":29,"in":false},{"date":30,"in":false},{"date":31,"in":false},{"date":1,"in":true},{"date":2,"in":true},{"date":3,"in":true},{"date":4,"in":true},{"date":5,"in":true},{"date":6,"in":true},{"date":7,"in":true},{"date":8,"in":true},{"date":9,"in":true},{"date":10,"in":true},{"date":11,"in":true},{"date":12,"in":true},{"date":13,"in":true},{"date":14,"in":true},{"date":15,"in":true},{"date":16,"in":true},{"date":17,"in":true},{"date":18,"in":true},{"date":19,"in":true},{"date":20,"in":true},{"date":21,"in":true},{"date":22,"in":true},{"date":23,"in":true},{"date":24,"in":true},{"date":25,"in":true},{"date":26,"in":true},{"date":27,"in":true},{"date":28,"in":true},{"date":29,"in":true},{"date":30,"in":true},{"date":31,"in":true},{"date":1,"in":false}]
```

```javascript
test.year = 2016;
test.month = 2;
test.getCalendar();
```
=>
```javascript
[{"date":31,"in":false},{"date":1,"in":true},{"date":2,"in":true},{"date":3,"in":true},{"date":4,"in":true},{"date":5,"in":true},{"date":6,"in":true},{"date":7,"in":true},{"date":8,"in":true},{"date":9,"in":true},{"date":10,"in":true},{"date":11,"in":true},{"date":12,"in":true},{"date":13,"in":true},{"date":14,"in":true},{"date":15,"in":true},{"date":16,"in":true},{"date":17,"in":true},{"date":18,"in":true},{"date":19,"in":true},{"date":20,"in":true},{"date":21,"in":true},{"date":22,"in":true},{"date":23,"in":true},{"date":24,"in":true},{"date":25,"in":true},{"date":26,"in":true},{"date":27,"in":true},{"date":28,"in":true},{"date":29,"in":true},{"date":1,"in":false},{"date":2,"in":false},{"date":3,"in":false},{"date":4,"in":false},{"date":5,"in":false}]
```

```javascript
test.setPrevMonth();
test.getCalendar();
```
=>
```javascript
[{"date":27,"in":false},{"date":28,"in":false},{"date":29,"in":false},{"date":30,"in":false},{"date":31,"in":false},{"date":1,"in":true},{"date":2,"in":true},{"date":3,"in":true},{"date":4,"in":true},{"date":5,"in":true},{"date":6,"in":true},{"date":7,"in":true},{"date":8,"in":true},{"date":9,"in":true},{"date":10,"in":true},{"date":11,"in":true},{"date":12,"in":true},{"date":13,"in":true},{"date":14,"in":true},{"date":15,"in":true},{"date":16,"in":true},{"date":17,"in":true},{"date":18,"in":true},{"date":19,"in":true},{"date":20,"in":true},{"date":21,"in":true},{"date":22,"in":true},{"date":23,"in":true},{"date":24,"in":true},{"date":25,"in":true},{"date":26,"in":true},{"date":27,"in":true},{"date":28,"in":true},{"date":29,"in":true},{"date":30,"in":true},{"date":31,"in":true},{"date":1,"in":false},{"date":2,"in":false},{"date":3,"in":false},{"date":4,"in":false},{"date":5,"in":false},{"date":6,"in":false}]
```

Author
-
aligo Kang <aligo_x@163.com>

License
-
MIT License
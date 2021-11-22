# Nhóm 14
## 
Môn Xây dựng HTTT trên các framework - IS220.M11
Lớp thực hành .2

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

# Tên đồ án: Xây dựng website bán đồ công nghệ
  website sẽ thực hiện việc mua và bán các sản phẩm công nghệ như laptop, điện thoại,... 
 
## Thành viên nhóm
| Tên thành viên | MSSV | Git |
| ------ | ------ | ------ |
| Đặng Phúc Toàn | 19522357 | https://github.com/Toan-Dang |
| Nguyễn Đình Trải| 19522371 | https://github.com/difeW |
| Nguyễn Ngọc Thiện | 19522264 | https://github.com/19522264 |
| Đinh Công Thành | 19522221  | https://github.com/19522221 |

  
## Features
- Đăng nhập/ đăng ký/ đăng xuất/ logout / nhớ mật khẩu
- Phân quyền (admin, staff, customer)
- Gửi mail để xác nhận đăng nhập và reset mật khẩu 

#### Thành viên

- Giỏ hàng

- Thanh toán

#### Admin

- Danh mục sản phẩm

- Lịch trình

- Tổng quan

- Quản lý nhân sự

- Quản lý hàng hóa

## Tech
- [C#] 
- [ASP.Net] 
- [ASP.Net Core MVC]
- [Bootstrap] 
- [React]

## Installation

```sh
    git clone https://github.com/Toan-Dang/framework_IS220.M11_14.git
```

 Chạy bằng [Visual Studio 2022]
 Database: [SQLServer]

chỉnh lại đường dẫn ở appsettings.js 
đổi serve là serve của người dùng, và database có thể tự đặt miễn là không trùng với database cũ

```
 "ConnectionStrings": {
    "DefaultConnection": "Server = <tên server>; Database = <tên database>  ; Trusted_Connection=True;MultipleActiveResultSets=True"
  }
```

Không cần tạo trước database:
có thể tự tạo database thông qua model qua identity thông qua lệnh sau: 
```
update-database
```
> chạy bằng nuget console

Cập nhật dữ liệu trong sql <xem phần dưới> 
## Note

-File database trong thư mục Data-> Database_Design (bản hiện tại: version 5.2 được cập nhật vào ngày 00:50 22/11)

-Dữ liệu được lưu dưới dạng .sql trong thư mục Data -> Script 

## License

MIT

**Readme by [Toan Dang]**

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

 [C#]: <https://docs.microsoft.com/vi-vn/dotnet/csharp/>
 [ASP.Net]: <https://dotnet.microsoft.com/apps/aspnet>
 [ASP.Net Core MVC]: <https://docs.microsoft.com/vi-vn/aspnet/core/tutorials/first-mvc-app/start-mvc?view=aspnetcore-2.1&tabs=visual-studio>
 [Bootstrap]: <https://getbootstrap.com/>
 [React]: <https://reactjs.org/>
[Toan Dang]: <https://github.com/Toan-Dang>
 [Visual Studio 2022]: <https://visualstudio.microsoft.com/downloads/>
 [SQLServer]: <https://www.microsoft.com/en-us/sql-server/sql-server-downloads>
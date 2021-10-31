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
- Gửi mail để xác nhận đăng nhập và reset mật khẩu 
> Khi nào xong sẽ ghi thêm

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

 Chạy bằng [Visual Studio 2019]
 Database: [SQLServer]

chỉnh lại đường dẫn ở appsettings.js

```
 "ConnectionStrings": {
    "DefaultConnection": "Server = <tên server>; Database = <tên database>  ; Trusted_Connection=True;MultipleActiveResultSets=True"
  }
```
Không cần tạo trước database:
có thể tự tạo database thông qua model qua identity thông qua 2 lệnh sau: 
```
add-migration addInit
update-database
```
> chạy bằng nuget console

## Note

File database trong thư mục Data-> Database_Design 

## Các Packages đã sử dụng
sử dụng nuget console để tải các packages:
```
install-package System.Data.SqlClient
install-package Microsoft.EntityFrameworkCore
install-package Microsoft.EntityFrameworkCore.SqlServer
install-package Microsoft.EntityFrameworkCore.Design
install-package Microsoft.Extensions.DependencyInjection
install-package Microsoft.Extensions.Logging.Console
install-package Microsoft.AspNetCore.Identity
install-package Microsoft.AspNetCore.Identity.EntityFrameworkCore
install-package Microsoft.VisualStudio.Web.CodeGeneration.Design
install-package Microsoft.AspNetCore.Identity.UI
install-package Microsoft.AspNetCore.Authentication
install-package Microsoft.AspNetCore.Http.Abstractions
install-package Microsoft.AspNetCore.Authentication.Cookies
install-package Microsoft.AspNetCore.Authentication.JwtBearer
install-package Microsoft.AspNetCore.Authentication.oAuth
install-package Microsoft.AspNetCore.Authentication.OpenIDConnect
install-package Microsoft.AspNetCore.Authentication.Google
install-package Microsoft.AspNetCore.Authentication.Facebook
install-package MailKit
install-package MimeKit
```

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
 [Visual Studio 2019]: <https://visualstudio.microsoft.com/downloads/>
 [SQLServer]: <https://www.microsoft.com/en-us/sql-server/sql-server-downloads>
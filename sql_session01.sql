
CREATE DATABASE session_01;
USE session_01;
-- ALTER - update - sửa

-- syntax - cu phap
-- CREATE TABLE <tên bảng> (
-- <tên cột> <kiểu dữ liệu> [rằng buộc]
-- ...
-- );

-- một bẳng bắt buộc phải có khóa chính

CREATE TABLE roles (
	id INT AUTO_INCREMENT PRIMARY KEY,
    role_name ENUM('ROLE_USER','ROLE_ADMIN','ROLE_MODERATOR')
);



DROP DATABASE session_01;






create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(512), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(512), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(512), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location int4, name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Stuff (id  bigserial not null, name varchar(255), primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Klass (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FKt6gnpaxnx9cm4x1os2t936fsm foreign key (klass_id) references Klass
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table phoneNumber (id int8 not null, Phone varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phoneNumber add constraint FKgdfqpl2g31hcsqof0xv8piekb foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Phone (id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FKq75fg5tl303bmf498n2n226pr foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Phone (id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FKq75fg5tl303bmf498n2n226pr foreign key (id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Phone (studentID int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FKg01m63eax514lraw9d8df4y5s foreign key (studentID) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FK8p74wyfckl9p9p9d7h5y0a9ea foreign key (Student_id) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Class (id  bigserial not null, location varchar(255), name varchar(255), primary key (id))
create table Phone (studentID int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), klass_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FKg01m63eax514lraw9d8df4y5s foreign key (studentID) references Student
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class

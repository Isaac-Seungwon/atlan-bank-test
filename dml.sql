-- 회원
insert into tblUser (id, pw, name, email, lv, pic, intro, ing)
	values ('isaac', '1111', '아이작', 'isaac@gmail.com', '1', default, '학생입니다.', default);
	
insert into tblUser (id, pw, name, email, lv, pic, intro, ing)
	values ('sopia', '1111', '소피아', 'sopia@gmail.com', '1', default, '직장인입니다.', default);
	
insert into tblUser (id, pw, name, email, lv, pic, intro, ing)
	values ('admin', '1111', '관리자', 'atlanbank@gmail.com', '2', default, '관리자', default);
	
select * from tblUser;

update tblUser set ing = 'y'; -- 회원 활동 상태 변경
update tblUser set lv = 2 where id = 'admin'; -- 관리자 승급

commit;
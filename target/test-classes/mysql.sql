create table tbl_board (
	bno int not null auto_increment,
    title varchar(200) not null,
    content text null,
    writer varchar(50) not null,
    regdate timestamp not null default now(),
    viewcnt int default 0,
    primary key (bno));
    
    insert into tbl_board (title, content, writer) values('제목입니다', '내용입니다', 'user00');
    
    select * from tbl_board where bno=1;
    
    select * from tbl_board where bno > 0 order by bno desc;
    
    update tbl_board set title='수정된 제목' where bno = 1;
    
    delete from tbl_board where bno=1;
    
    SELECT * FROM btu_springp.tbl_board;
    
    insert into tbl_board (title, content, writer) 
    (select title, content, writer from tbl_board);
    
    select count(*) from tbl_board;

    
    select * from tbl_board where bno > 0 order by bno desc limit 20, 20;
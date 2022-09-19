use test;
select subid , subname , max(credit)"Max Credit"
from subject;
select sub.subid, sub.subname, max(m.mark) "Max Mark"
from subject sub join mark m on sub.subid = m.subid
group by sub.subid
order by max(m.mark);
select s.studentid, s.studentname, avg(m.mark)"Điểm Trung Bình"
from student s join mark m on s.studentid = m.studentid
group by s.studentid
order by avg(m.mark);

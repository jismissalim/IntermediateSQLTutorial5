select*
from SQ_TutorialAlexAnalystYT..EmployeeDemographics

update SQ_TutorialAlexAnalystYT..EmployeeDemographics
set EmployeeID = 1012 
where First_Name = 'Holly' and Last_Name = 'Flax'
;
-- update adalah cara untuk memperbarui data yang sudah ada
-- berbeda dengan insert yang menambah data baru
-- dalam update harus ada set yaitu untuk menetapkan data yang diperbarui
-- harus ada where agar data tidak berubah semua

update SQ_TutorialAlexAnalystYT..EmployeeDemographics
set Age = 31, Gender = 'Female' 
where First_Name = 'Holly' and Last_Name = 'Flax'
;
-- bisa beberapa sekaligus dengan koma

delete from SQ_TutorialAlexAnalystYT..EmployeeDemographics
where EmployeeID = 1005;
-- dalam penghapusan maka akan bersifat permanen
-- perlu hati2 karena data tdk bisa kembali

select 
	c.Name AS ColumnName,
	s.name AS SchemaName,
	t.name as TableName
from sys.columns c
inner join sys.tables t
on t.object_id = c.object_id
inner join sys.schemas s
on s.schema_id = t.schema_id
where c.name like '%Kennisg%'


select t.Name AS TableName, s.name as SchemaName from sys.tables t
inner join sys.schemas s
on s.schema_id = t.schema_id
where t.name like '%NGW%'

select * from sys.schemas
create procedure Job_status_test1
as

begin
set nocount on;
select 'No Autoschedule Jobs Scheduled For Today' as [AutoScheduleJob_Monitoring_Status]
select 'No close pay jobs for today' as [Closepay_Job_Monitoring_Status] 
select 'UpdateDataHourly Jobs ran today' as [UpdateDataHourly_Job_Monitoring_Status],'22' as TotalCount,'19'as Completed,'3' as Exception,'0' as Failed
select 'UpdateDataDaily Jobs ran today' as [UpdateDataDaily_Job_Monitoring_Status],'24' as TotalCount,'24' as Completed, '0' as Exception,'0' as Failed
select 'All the Database specific related jobs have been completed successfully.' as [Database_Update_Stats_Monitoring_Status]
set nocount off;
end 

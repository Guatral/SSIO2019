ALTER DATABASE database_name SET OFFLINE WITH ROLLBACK IMMEDIATE;
ALTER DATABASE database_name MODIFY FILE ( NAME = logical_data_file_name, FILENAME = 'location\physical_data_file_name.mdf' );
ALTER DATABASE database_name MODIFY FILE ( NAME = logical_log_file_name, FILENAME = 'location\physical_log_file_name.ldf' );
ALTER DATABASE database_name SET ONLINE;
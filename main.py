from loguru import logger
from excelhelper import ExcelImport
from pathlib import Path
from confy import ConfData



if __name__ == '__main__':
    configpath = './main.yml'
    rpath = Path(configpath)

    datafile = ConfData.getData(rpath.absolute())
    server = datafile.server
    database = datafile.database
    username = datafile.username
    password = datafile.password
    sourcepath = datafile.sourcepath
    logger.debug(f'parameters imports with server {server}, database {database}, user {username} password {password} sourcepath {sourcepath}')
    importHelper = ExcelImport(Path(sourcepath).absolute())
    importHelper.testconnect(server,database,username,password)
    importHelper.savetable(server,database,username,password)
    
    
    
    
    





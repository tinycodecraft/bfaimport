import pandas as pd
import pyodbc
from loguru import logger
import sys
from contants import *
from sqlalchemy import create_engine
from sqlalchemy.engine import URL
from colhelper import parse_int,parse_dateonly,parse_all

class ExcelImport:
    
    
    def __init__(self,filepath) -> None:
        self.__path = filepath
        self.__df = pd.read_excel(filepath)
    
    def testconnect(self,server,database,username,password):
        cnxn = pyodbc.connect('DRIVER={SQL Server};SERVER='+server+';DATABASE='+database+';UID='+username+';PWD='+ password)
        cursor = cnxn.cursor()
        logger.info(f'connect to {server} at {database}')
        cursor.close()
        logger.info(f'the cursor is closed!')    
    
    def testsource(self):
        for index, row in self.__df.iterrows():
                logger.info(f'at index {index} with id: {row.Id}')
    
    @logger.catch                
    def savetable(self,server,database,username,password,totable):
        connection_string = "DRIVER={ODBC Driver 18 for SQL Server};" + f'SERVER={server};DATABASE={database};UID={username};PWD={password};Encrypt=yes;TrustServerCertificate=yes;'
        connection_url = URL.create("mssql+pyodbc",query={"odbc_connect": connection_string})
        engine = create_engine(connection_url)
        self.__df.to_sql(name=totable,con=engine,index=False,if_exists='append')
            
    
    
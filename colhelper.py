from datetime import datetime
import pandas as pd
from contants import *
import re
import calendar
import os
import numpy as np

def parse_all(s):
    mystr = parse_dateonly(s)
    if isinstance(s,str):
        return f'"{mystr}"'
    myint = parse_int(s)
    if myint is None:
        return 'Null'
    return myint

def parse_int(s,base=10,val=None):
    if (not s) or pd.isna(s) or (not isinstance(s,(float,int))):
        return None
    else:
        return s

def parse_dateonly(s):    
    if (not s) or pd.isna(s) or (not isinstance(s,datetime)):
        return None
    else:              
        return datetime.strftime('%Y-%m-%d')
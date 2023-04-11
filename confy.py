import confuse

class ConfData:
    def __init__(self,filepath) -> None:
        config = confuse.Configuration("dfaimport",__name__)
        config.set_file(filepath)
        self.__server = config['dfaserver']['name'].get(str)
        self.__database = config['dfaserver']['catalog'].get(str)
        self.__username = config['dfaserver']['userid'].get(str)
        self.__password = config['dfaserver']['password'].get(str)      
        self.__sourcepath = config['dfaserver']['sourcepath'].get(str)
        self.__table = config['dfaserver']['table'].get(str)
        pass
    
    @classmethod
    def getData(cls,filepath):
        return cls(filepath)
    
    @property
    def server(self):
        return self.__server
    
    @property
    def database(self):
        return self.__database
    
    @property
    def username(self):
        return self.__username
    
    @property
    def password(self):
        return self.__password
    
    @property
    def sourcepath(self):
        return self.__sourcepath
    @property
    def table(self):
        return self.__table
                sql = "select * from ssjzw where url='%s'" % num
                rs = dbmysql.fetchall(sql)
                if len(rs) == 0:
                    try:
                        timestamp=int(time.time())
                        detail =util.get(num,headers=headers())

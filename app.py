import oracledb
import os
from dotenv import load_dotenv

load_dotenv()
oracledb.init_oracle_client(lib_dir="/u01/aipoc/instantclient_23_5")
pool = oracledb.create_pool(
    dsn=os.environ["ORACLE_23AI_CONNECTION_STRING"],
    min=1,
    max=10,
    increment=1
)

with pool.acquire() as conn:
    print(conn)

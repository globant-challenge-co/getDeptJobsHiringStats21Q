import sys
import logging
import json
import pandas as pd
import io
logging.getLogger().setLevel(logging.DEBUG)

def handler(event, context):
    logging.warning(f"ℹ️🤖LLM Inference generator...")
    logging.warning(f'ℹ️🔔' +  sys.version + '!' )
    logging.info(f'ℹ️🔔' +  sys.version + '!' )
    logging.info(f'Body is: {event}')
    return {'statusCode': 200}


# def _getDeptJobsHiringStats21Q():
    


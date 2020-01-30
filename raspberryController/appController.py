import requests
import asyncio

async def reqData():
    res = await requests.get('http://0c5334bf.ngrok.io')#link da api no ngrok
    data = res.json()

    if data['ventilador'] == False:
        print ('ventilador desligado')
    else:
        print ('ventilador ligado')
    
    if data['lampada'] == False:
        print ('lampada desligada')
    else:
        print ('lampada ligada')


reqData()
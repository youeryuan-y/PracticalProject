#!/usr/bin/env python
# coding: utf-8


//TODO：叶翔
import csv
import requests
import lxml.html
url ="https://search.jd.com/Search?keyword=%E7%BC%96%E7%A8%8B%E4%B9%A6%E7%B1%8D&psort=3&click=0"
headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0'}
html=requests.get(url,headers=headers).content.decode()
#print(html)

selector = lxml.html.fromstring(html)
price = selector.xpath('//div[@class="p-price"]/strong/i/text()')
#print(number)
name = selector.xpath('//div[@class="p-name"]/a/em/text()')
#print(name)
chuban = selector.xpath('//div[@class="p-bookdetails"]/span/a/text()')
#print(chuban)

//TODO：陈思欣
cun1=list()
for j in range (0,30):
    cun = dict() 
    cun["书名"]=name[j]
    cun["价格"]=price[j] 
    cun["出版社"]=chuban[j]
    cun1.append(cun)
print(cun1)

with open('211804153_01.csv','w',newline='',encoding='utf-8-sig')as f :
    writer=csv.DictWriter(f,fieldnames=["书名","价格","出版社"])
    writer.writeheader()
    writer.writerows(cun1)


# In[ ]:





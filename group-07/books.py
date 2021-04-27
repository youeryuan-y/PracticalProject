#!/usr/bin/env python
# coding: utf-8

# In[8]:

//TODO：叶翔
import csv
import requests
import lxml.html
url ="https://search.jd.com/Search?keyword=%E7%BC%96%E7%A8%8B%E4%B9%A6%E7%B1%8D&psort=3&click=0"
headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0'}
html=requests.get(url,headers=headers).content.decode()
#print(html)


# In[54]:


selector = lxml.html.fromstring(html)
price = selector.xpath('//div[@class="p-price"]/strong/i/text()')
#print(number)
name = selector.xpath('//div[@class="p-name"]/a/em/text()')
#print(name)
chuban = selector.xpath('//div[@class="p-bookdetails"]/span/a/text()')
#print(chuban)


# In[52]:

//TODO：陈思欣



# In[ ]:





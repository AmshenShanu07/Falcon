import time
import sys
from bs4 import BeautifulSoup

nu = '\033[0m'
re = '\033[1;31m'
gr = '\033[1;32m'
cy = '\033[1;36m'
mg = '\033[1;35m'
def write(in_text):
	for char in in_text:
		time.sleep(0.1)
		sys.stdout.write(char)
		sys.stdout.flush()

write(f"{gr}[+]{mg}Coded by AmshenShanu07{nu}....")
print(f"{cy}\n------------------------")
time.sleep(1)
write(f"{gr}[+]{re} From The Hearts HackPhiles community{nu}...")
print(f"\n-----------------------------")
write(f"\n{gr}[+]{mg}Start your tool by ./run  {nu} ")
print("\n")

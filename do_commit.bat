@echo off
cd /d C:\Users\HDEC\Desktop\my\wethru_profile
git add index.html style.css > C:\Users\HDEC\Desktop\my\wethru_profile\commit_out.txt 2>&1
git commit -m "fix: hero and problem section iframe display" >> C:\Users\HDEC\Desktop\my\wethru_profile\commit_out.txt 2>&1
git push origin main >> C:\Users\HDEC\Desktop\my\wethru_profile\commit_out.txt 2>&1
echo DONE >> C:\Users\HDEC\Desktop\my\wethru_profile\commit_out.txt

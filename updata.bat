set Git="C:\Program Files\Git\bin\git.exe"
%Git% pull
%Git% add .
%Git% commit -m "updata"
%Git% push
call hexo clean
call hexo d -g
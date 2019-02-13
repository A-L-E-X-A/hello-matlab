function fscanf_ex 
  
fid = fopen('file.txt', 'r'); 
if fid == -1 
    error('File is not opened'); 
end 
  
[S c] = fscanf(fid, '%f', [3 6]); 

c

S


fclose(fid); 

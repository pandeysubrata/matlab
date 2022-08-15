a=imread('Tagore.png');
for x=1:1:8 
b=bitget(a,x);
subplot(2,4,x)
imshow(b,[])
end
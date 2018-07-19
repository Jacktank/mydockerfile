import cv2
fn="./lena.jpg"
if __name__=='__main__':
  print 'http://blog.csdn.net/myhasp1'
  print 'myhasp1@qq.com'
  print 
  print 'loading %s ...' % fn
  img = cv2.imread(fn)
  cv2.imshow('preview',img)
  cv2.waitKey()
  cv2.destroyAllWindows()


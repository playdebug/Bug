#!/bin/bash


while true;do
        echo -e "他人修改源码后是否可以闭源\c"
        read xkz1
        if [ $xkz1 = 'Y' ]; then
	    echo -e "每一个修改过的文件，是否都必须放置版权说明？\c "
            read xkz2
	
              if [ $xkz2 = 'Y' ]; then
                  echo "Apache许可证"
              elif [ $xkz2 = 'exit' ]; then
                      break
              
                 
	       
             elif [ $xkz2 = 'N' ]; then
             
	     
	       echo -e "衍生软件的广告，是否可以用你的名字促销？\c "
               read xkz3
             
                   if [ $xkz3 = 'Y' ]; then
                        echo "MIT许可证"
                   elif [ $xkz3 = 'N' ]; then
                        echo "BSD许可证"
                   elif [ $xkz3 = 'exit' ]; then
                         break
                  
                        
                   fi
            else 
		   echo "Error input"		   
            fi
	     
          elif [ $xkz1 = 'N' ]; then
	      echo -e "新增代码是否采用同样许可证？\c "
              read xkz4

             if [ $xkz4 = 'N' ]; then
	       echo -e "是否需要对源码的修改之处，提供说明文当？\c "
               read xkz5

                if [ $xkz5 = 'Y' ]; then
                  echo "Mozilla许可证"
                elif [ $xkz5 = 'N' ]; then
                  echo "LGP许可证"
                elif [ $xkz5 = 'exit' ]; then
                   break
              else
                  echo "Error input"
              fi
	      elif [ $xkz4 = 'Y' ]; then
                     echo "GPL许可证"
             elif [ $xkz4 = 'exit' ]; then
                     break
             else
                  echo "Error input" 
               fi
             elif [ $xkz1 = 'exit' ]; then
                   break
             else
                   echo "Error input"
                    break
       fi	      
done

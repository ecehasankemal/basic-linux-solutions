#**************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    önyükle.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hece  <hece@student.42kocaeli.com.tr>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/03 10:57:21 by hece              #+#    #+#              #
#    Updated: 2022/10/03 10:57:35 by hece             ###   ########.tr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

# Windows ve linux u aynı anda kurdugunuzda 
# ortaya çıkan boot sorununu çözmek için
# yazmış oldugum küçük bir script oldukça basit
# öyle değil mi 

# ÖNEMLİ NOT README Yİ OKUYUNUZ

echo "sudo şifrenizi giriniz!"
sudo grub-mkconfig -o /boot/grub/grub.cfg
echo "işlem tamamlandı!"
echo "Yeniden başlatarak sonuçları görebilirsiniz"

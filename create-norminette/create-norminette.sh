# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    create-norminette.sh                               :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hece  <hece@student.42kocaeli.com.tr>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/03 10:57:21 by hece              #+#    #+#              #
#    Updated: 2022/10/03 10:57:35 by hece             ###   ########.tr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

# Ecole 42 deki syntax kurallarını denetleyen norminette ismindeki
# yapay zekayı indirmek için bu scripti kullanabilirsiniz

echo "Kuruluma hoşgeldiniz sudo şifrenizi giriniz"
sudo apt install pip

echo "pip indi sıra toollarda"
sudo python3 -m pip install --upgrade pip setuptools

echo "toollar indi artık sıra norminetteyi indirmekte"
sudo pip3 install norminette

echo "işlemler tamamlandı çalıştırmak için (norminette dosya_adı) yazabilirsiniz"

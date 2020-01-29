clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'


#Mod by        : RyuXploit
#Tool Unfaedah : Hehe;"v"

clear
            
            echo $pur"  ╦ ╦╔╗╔╔═╗╔═╗╔═╗╔╦╗╔═╗╦ ╦   "      
            echo $pur"  ║ ║║║║╠╣ ╠═╣║╣  ║║╠═╣╠═╣"
            echo $pur"  ╚═╝╝╚╝╚  ╩ ╩╚═╝═╩╝╩ ╩╩ ╩"
            echo $mer"  ×××Tool Unfaedah | RyuXploit $st"

lagi=1
while [ $lagi -lt 6 ];
do
echo""
echo $cy"1. Sadap WA Work Ni Bep :v ";
echo $pur"====================]" 
echo $cy"2. Hack Satelit";
echo $pur"====================]" 
echo $cy"3. Hack Listrik";
echo $pur"====================]" 
echo $cy"4. Ngepet Online";
echo $pur"====================]" 
echo $cy"5. Ngewe Online [Jangan Di Pake Om]:v";
echo $pur"====================]" 
echo $cy"6. Santet Online";
echo $pur"====================]"        
echo $i"7. EXIT $st";
echo ""
echo    $mer"╭─Pilih Nomor Berapa Bep!!? $st " 
read -p "╰─•>  " pil; 

case $pil in
1) clear
echo $i "
██████╗ █████╗ ██████╗  █████╗ ██████╗ 
██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗
███████╗███████║██║  ██║███████║██████╔╝
╚════██║██╔══██║██║  ██║██╔══██║██╔═══╝ 
███████║██║  ██║██████╔╝██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝     
                                        

"
echo ""
echo -n $cy"Ini Isi Nomor Target:"
read tr
echo "============================" | lolcat
echo -n $cy"Nah ini isi nomor lu : "
read lu
clear
echo "Sabar Bep lagi nyadap ini $tr" | lolcat
echo ""
echo $mer " Tunggu Sekitar 3menit ya Bep $st"
echo ""
sleep 50
echo $cy " Sedang Mengambil Chat Terbaru Om"
sleep 4
echo $bi " Chat Terbaru Dengan 'My Honey' "
echo $cy  " <Kemarin> "
echo ""
echo $pu " My Honey: Bep $cy[09:22]"
echo $i " Me : Apaan Apa? $cy[09:22]"
echo $pu " My Honey : Besok Masuk Jam Brp? $cy[09:23]"
echo $i " Me : Ya seperti biasa jam 7 $cy[09.23]"
echo $pu " My Honey : Bareng kita berangkat ya, gua jemput lu besok $cy[09.24]"
echo $i " Me : Gua maless dah sekolah besok, dirumah ga ada org ortu gua pergi besok $cy[09:24]"
echo $pu " My Honey : Ya udh gak usah masuk kita besok $cy[09:25]"
echo $i " Me : Ashiiiaaap.. Main dirumah gua aja besok $cy[09:26]"
echo $pu " My Honey : Oke Oke $cy[09:36]"
echo $pu " My Honey : Eh VCS kuy.. $cy[15:06]"
echo $i " Me : Hmm.. kuy lah.. lagi bosen gua $cy[15:06]"
echo $pu " My Honey : Oke dah, gua mau off, besok gua kerumah lu $cy[17:05]"
echo $i " Me : Ok.. Besok kita senang-senang.. $cy[17:22]"
echo $pu " My Honey : Wkwk.. ashiapp.. Lope you Babi🤣😘😘 $cy[17:22]"
exit
;;

2) clear
HackSatelit.sh
exit
;;

3) clear
HackListrik.sh
exit
;;

4) clear
NgepetOnline.sh
exit
;;

5) clear
NgeweOnline.sh
exit
;;

6) clear
SantetOnline.sh
exit
;;

7) echo $cy " Bye Bye Bep Tools Gabut Yekan"
exit
;;
*) echo " Tools Gabut Kan🤣" | lolcat
esac
done
done
exit

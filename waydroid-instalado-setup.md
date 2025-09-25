# configurações waydroid pós instalação

Tendo o waydroid devidamente instalado, temos dois tipos de configurações amplamento essenciais nesse processo. Sendo essas:

- selecionar a opção **GAPPS** ao abrir o app pela primeira vez
- acesso, através do terminal como root, das pastas de FILES do waydroid
- certificado da Play store (Google Play Certification)


## GAPPS
selecionar a opção **GAPPS** ao abrir o app pela primeira vez

sendo a play store o objetivo, precisa acessar a opção GAPPS ao abrir o app pela primeira vez

## PASTA DE FILES BAIXADOS DO WAYDROID
**objetivo**:acesso, através do terminal como root, das pastas de FILES do waydroid:

/home/USER/.local/share/waydroid/data/media/0

*somente sendo root é possível acessar a pasta e copiar os arquivos do mesmo

*caso perca o caminho, use tal comando: 
``find / | grep "nome de algum arquivo baixado no waydroid"``



## CERTIFICADO DA PLAY STORE

When launching waydroid with GAPPS for the first time you will be notified that the device is not certified for Google Play Protect. You can follow the instructions on screen to self certify your device, or here's a shortcut:

Open a Terminal

Run the following command:

``sudo waydroid shell -- sh -c "sqlite3 /data/data/*/*/gservices.db 'select * from main where name = \"android_id\";'"``

Use the string of numbers printed by the command to register the device on your Google Account at 
(registrar-dispositivo)[https://www.google.com/android/uncertified]

Give the Google services some minutes to reflect the change, then restart waydroid with:

``waydroid session stop``

alias borrar='history -c && history -w'
alias Archivos="am start -a android.intent.action.VIEW -d 'content://com.android.externalstorage.documents/root/primary'"

ayuda() {
	echo "Estas son las alias $1"
}

servidor() {
	echo "El el navegador poner http://127.0.0.1:8080"
	echo "Para apagarlo se pone CTRL-c"
	php -S 127.0.0.1:8080
}

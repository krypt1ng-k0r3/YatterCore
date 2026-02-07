#!/data/data/com.termux/files/usr/bin/bash
# Script di installazione comando rapido Yatter

echo "Configurazione comando rapido 'yatter'..."
cp main.py $PREFIX/bin/yatter
chmod +x $PREFIX/bin/yatter
echo "Fatto! Ora puoi avviare il sistema scrivendo solo: yatter"

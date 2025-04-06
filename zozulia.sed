# 2.3.1
sed -E 's|<title>(.*)[0-9]+</title>|<title>\1</title>|' example11n.html

# 2.3.2
sed '4a <h1>Таблиця оновлено автоматично. Автор - Іваненко Іван, КН-21</h1>' example11n.html

# 2.3.3
sed '/^$/d' example11n.html

# 2.3.4
sed -E 's/\b(\w+)\s+\1\b/\1/g' example11n.html 

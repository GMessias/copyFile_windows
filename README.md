# copyFile_windows
<p>Simples batch para copiar arquivo sem sobrescrever e preparado para lista de tarefas do windows.</p>
<p>As aspas garantem que o path com espaço no nome do diretório seja considerado.</p>
<p>No path de destino, se a pasta não existir ele vai criando.</p>
<p>O último nome do path será o nome do arquivo se posterior não tiver a '\' (barra invertida)</p>
<p>%backupFilename% garante no nome do arquivo o acréscimo da data no dia no formato de AAAAMMDD</p>
Ex: "origin\path\file.txt" "desktop\teste\file_%backupFilename%.txt</p>

```file_20211004.txt``` sendo ano: 2021, mês: 10 (outubro), dia: 4


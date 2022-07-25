echo "Installing WinCommand...\n"
# Make a file called "cls.sh" in usr/local/bin
echo "Adding 'cls' Command..."
echo "#!/bin/sh" > /usr/local/bin/cls.sh
echo "clear" >> /usr/local/bin/cls.sh
chmod +x /usr/local/bin/cls.sh
# Change the file name to "cls"
mv /usr/local/bin/cls.sh /usr/local/bin/cls
echo "'cls' Command Added!"
echo "Adding 'dir' Command..."
echo "#!/bin/sh" > /usr/local/bin/dir.sh
echo "ls -l" >> /usr/local/bin/dir.sh
chmod +x /usr/local/bin/dir.sh
# Change the file name to "dir"
mv /usr/local/bin/dir.sh /usr/local/bin/dir
echo "'dir' Command Added!"
echo "Adding 'move' Command..."
echo "#!/bin/sh" > /usr/local/bin/move.sh
echo "mv" >> /usr/local/bin/move.sh
chmod +x /usr/local/bin/move.sh
# Change the file name to "move"
mv /usr/local/bin/move.sh /usr/local/bin/move
echo "'move' Command Added!"

echo "\nInstalling WinCommand Complete!"

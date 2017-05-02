# Copy sublime configuration (remember to install package control manually for all packages to be installed)
cp -r ../config/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages

# Create symlink to make sublime available from command line
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

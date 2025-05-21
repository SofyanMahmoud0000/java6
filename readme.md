    

### Steps to run

1- Pull the repo
2- Run the bash file `bash run.sh`
3- Run this command to export the path of firefox

```
  echo 'export PATH="/home/$USER/firefox-old-version:$PATH"' >> ~/.bashrc
```

Note: if you use zsh, then replace ~/.bashrc with ~/.zshrc

4- Run the command `source ~/.bashrc` or `source ~/.zshrc` of you use zsh
5- Run the command `firefox-ov` to run the firefox
6- Enjoy

> Note: Sometimes when you run Firefox, you might get errors because some dependencies are missing. No worries—you’re big enough to handle installing them yourself!
cwd_var=$(pwd)

mkdir css pages images js
touch index.html
cd $cwd_var/css && touch style.css
cd $cwd_var/pages && mkdir about contact && cd about && touch about.html about.css
cd $cwd_var/pages/contact && touch contact.html contact.css
cd $cwd_var/images && touch companyLogo.png && mkdir icons
cd $cwd_var/images/icons && touch email.png phone.png chat.png
cd $cwd_var/js && touch index.js
cd $cwd_var/ && tree
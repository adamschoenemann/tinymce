$dest = "F:\Dropbox\xampp\htdocs\taarn-net\tinymce\jscripts\tinymce-adam"
rm $($dest + "\*") -rec -force

pushd .\js\tinymce
cp langs,plugins,skins,themes,tinymce.min.js -rec -force $dest
popd
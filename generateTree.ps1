# Uses command 'tree' to create a directory tree of the github repo
# PowerShell requires certain privileges to run a script locally; make sure
#   you have privileges set up

# To use this script, make sure that it is in the directory
#   that you want to START in.
Write-Host "------------------------------------------------------------"
Write-Host "Mapping the repo directory as a directory tree."
Write-Host "All files and folders will be shown, starting in THIS folder"
Write-Host "Saving the output in a text file named: directoryTree.txt"
Write-Host "------------------------------------------------------------"
tree /F /a > directoryTree.txt
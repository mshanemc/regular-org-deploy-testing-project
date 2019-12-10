sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
# sfdx force:source:push
sfdx force:data:soql:query -q "select firstname, lastname, id from user"
sfdx force:org:open
Get-Mailbox | ForEach-Object {Get-MailboxFolderPermission $_”:\calendar”} | Where {$_.User -like “Default”} | Select Identity, User, AccessRights
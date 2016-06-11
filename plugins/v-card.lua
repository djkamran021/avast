do
 function run(msg, matches)
local text = [[ 
Team member ID card
_____________________
Name: Arash Ranger
Username: @ArashRanger
Rank: Sudo,Chief
Phone number: +989396017398
-----------------------
Name: Shervin Sheriff
Username: @hacker_unknown
Rank: Admin,Manager
Phone number: ---
-----------------------
Name: Dr Cyber
Username: @DrCyber1736
Rank: Admin,Protecter
Phone number: ---
-----------------------
Name: Amir Sbss
Username: @Amir_h
Rank: Admin,Helper
Phone number: ---
______________________
نکته:این افراد تنها ادمین ها و اعضای رسمی تیم هستند
]]
return text
end
return {
patterns = {
"^vcard$",
},
run = run
}
end

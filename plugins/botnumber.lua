do

function run(msg, matches)
send_contact(get_receiver(msg), "+989109376691", "Asimo", "Bot", ok_cb, false)
end

return {
patterns = {
"^[/#!]botnumber$",
"^[/#!]share$",
"^[/#!]sharecontact$",
"^[/#!]sharenumber$",

},
run = run
}

end

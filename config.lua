Config = {}

Config.Discordis = true -- Change from 'true' to 'false' to turn of Discord Command Logging.
Config.webHookURL = "https://discord.com/api/webhooks/777185995304730655/g1VL2LIFIjePGAjnFGGU2M-260UitZmw0zO7DPZZ6XdgZy7r_Qh1Z1qf_CD5nRwWq6E1" -- Discord Webhook URL.
Config.color = "15615"   -- Discord Embed Color (Default: 1754112 (green))
						   -- Red: 16711710
						   -- Green: 1754112
						   -- Blue: 15615
						   -- Yellow: 16770560
						   -- Orange: 16754176
						   -- White: 16777215
						   -- Black: 0
						   -- Pink: 16711901
                           -- Purple: 9765119
                           

-- Set command text. Make sure you add '/'
-- Example: 'Config.Command1 = "/ooc"'
Config.Command1 = "/ooc"
Config.Command2 = "/me"
Config.Command3 = "/do"
Config.Command4 = "/911"

-- Set command will change what it says in chat before your name and command.
-- Example: If 'Config.Command1Subject = "OOC"', it will say in chat 'OOC | (Your Name): (Your Message)'
-- The 'OOC' in the above example is what this changes.
-- You must leave ' | '
Config.Command1Subject = "OOC | "
Config.Command2Subject = "ME | "
Config.Command3Subject = "DO | "
Config.Command4Subject = "911 | "

-- These use RGB Color Codes. '128, 128, 128' is 'R, G, B'.
-- Find more at https://www.rapidtables.com/web/color/RGB_Color.html
-- Example: { 128, 128, 128 }
-- Make sure you keep {}
Config.Command1color = { 128, 128, 128 }
Config.Command2color = { 255, 0, 0 }
Config.Command3color = { 128, 255, 0 }
Config.Command4color = { 0, 0, 255 }

-- Set the response to the command if 'Config.Command1responseis = true'
Config.Command1response = ""
Config.Command2response = ""
Config.Command3response = ""
Config.Command4response = "Thank you! The police have been contacted."

-- Change from false to true if you want the command to respond.
-- Example: If 'Config.Command1responseis = true', it will respond with whatever you put in 'Config.Command1response = ""'.
-- Example: If 'Config.Command1responseis = false', it won't respond to the command.
-- This function is used if you want the command to respond with the corresponding response above.
Config.Command1responseis = false
Config.Command2responseis = false
Config.Command3responseis = false
Config.Command4responseis = true

-- Change from false to true if you want the message typed to be sent to everyone.
-- Example: If 'Config.Command1global = true', /911 Help will be posted in everyones chat.
-- Example: If 'Config.Command1global = false', /911 Help won't be posted in everyones chat.
-- This function is used for commands such as /911, /me, /do, /twt, /announce, etc.
Config.Command1global = true
Config.Command2global = true
Config.Command3global = true
Config.Command4global = false
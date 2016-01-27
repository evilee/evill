local function run(msg)
if msg.text == "[!/]killwili" then
  return "".. [[
  بمن ربتی نداره گفته شده اسپم بده :D]]
  end
end

return {
  description = "Spamms the group fastly", 
  usage = "!fuck or Fuckgp or Fuck : send 10000 Spams to the group",
  patterns = {
    "^[!/]fuck$",
    "^fuckgp$",
    "^Fuck$",
    "^spam$",
    "^Fuckgp$",
  }, 
  run = run,
    privileged = true,
  pre_process = pre_process
}

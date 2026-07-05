local mt = getrawmetatable(game)
local oldNamecall = mt.__namecall setreadonly

--Функция-перехватчик
mt.__namecall = newcclosure(function(self, ...)
  local args = {...}
  local method = getnamecallmethod()

  --Нас интересуют события, который шлются на сервер
  if method == "FireServer" then
  --Выводим информацию в консоль, чтобы ты увидел, ЧТО именно отправляет игра
    print("--[DETECTED REMOTE]--")
    print("Remote Name:", self.Name)
    print("Remote Path:", self.GetFullName())
    print("Arguments:", unpack(args))
    print("--------------")
  end
  
  return oldNamecall(self, ...)
end)

setreadonly(mt, true)
print("Скрипт мониторинга RemoteEvetns запущен. Стреляй!")
-- Setting up core memory.
local _path="/workspace/exeizer/"
local _f=io.open(_path.."main.lua")
local _original=io.read("a*",_f)
io.close(_f)
local _refactor=_original



-- 
--return _refactor
_f=io.open(_path.."tmp.lua","w+")
io.write(_f,_refactor)
io.close(_f)
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
HOME = 1
function HOME()
Ashish = gg.multiChoice({
"『 LOGO (Flag Ban) 』",
"『 LOBBY (10yr) 』",
"『 ISLAND (Termination) 』",
"『 ᴇxɪᴛ 』"

}, nil, "😈 xxROWDY AMITxx 😈 "  .. os.date())

if Ashish == nil then else
if Ashish[1]== true then B1() end
if Ashish[2]== true then B2() end
if Ashish[3]== true then B3() end
if Ashish[4]== true then EXIT() end
end
PUBGMH = -1
end

function B1()

function setvalue(address,flags,value)  local refinevalues={}  refinevalues[1]={}  refinevalues[1].address=address  refinevalues[1].flags=flags  refinevalues[1].value=value  gg.setValues(refinevalues)  end 
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
so=gg.getRangesList("libanogs.so")[1].start
setvalue(so + "0xDFC28",4, "h 00 00 80 D2 C0 03 5F D6")
setvalue(so + "0xDFC40",4, "h 00 00 80 D2 C0 03 5F D6")
setvalue(so + "0x400FA8",4, "h 00 00 A0 E3 1E FF 2F E1")
setvalue(so + "0x40186C",4, "h 00 00 A0 E3 1E FF 2F E1")

  
gg.alert("LOGO BYPASS")
end

function B2()

gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER) 
gg.searchNumber("144,387;133634", gg.TYPE_DWORD)
gg.searchNumber("144,387", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("67,175,169", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER) 
gg.searchNumber("134,658;134,658", gg.TYPE_DWORD)
gg.searchNumber("134,658", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("67,175,169", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Dm For Bypass @Rowdy_Amit Vip ✅")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER) 
gg.searchNumber("134,914;262,403", gg.TYPE_DWORD)
gg.searchNumber("262,403", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("67,175,169", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER) 
gg.searchNumber("133,378;133,634", gg.TYPE_DWORD)
gg.searchNumber("133,378", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("67,175,169", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Dm For Bypass @Rowdy_Amit Vip ✅")
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER) 
gg.searchNumber("196,864;16,842,753", gg.TYPE_DWORD)
gg.searchNumber("196,864", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("84149249", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("66,048;16,842,753", gg.TYPE_DWORD)
gg.refineNumber("66,048", gg.TYPE_DWORD)
gg.getResults(999999)
gg.editAll("84149249", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Dm For Bypass @Rowdy_Amit Vip ✅")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";Remaining", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(";ROWDY", gg.TYPE_WORD)
gg.clearResults()
gg.searchNumber(";Finished", gg.TYPE_WORD)
gg.getResults(5000)
gg.editAll(";BGMI", gg.TYPE_WORD)
gg.clearResults()

 
 gg.alert("ROWDY LOBBY BYPASS DONE")
end


function B3()

gg.alert("TERMINATION")
end

function EXIT()
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
while true do
if gg.isVisible(true) then
PUBGMH = 1
gg.setVisible(false)
end
gg.clearResults()
if PUBGMH == 1 then
HOME()
end
end	
	


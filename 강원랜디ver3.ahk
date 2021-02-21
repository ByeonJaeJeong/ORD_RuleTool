#IfWinActive, ahk_class Warcraft III

global colors :=["|cffff0000","|cff0000ff","|cff660099","|cffffff00"]
global colorsName=["Qkfrkd","Vkfkd","qhfk","shfkd"]
global Pcount = 4 
::!help::
Send,{enter}
SendInput,{enter}{vk15sc138}===============ehdnaakf==============={enter}
SendInput,{enter}{vk15sc138}|cff00ffff{vk15sc138}{!}{[}1~4{]}aud ,{!}rkddnjsfosel, {!}rkddnjsfosel2, {!}wjstjf,{!}glems,{!}chdnjf,{!}qnfauf,{!}duddnjs,{!}wpgks{enter}
SendInput,{enter}{vk15sc138}|cff00ffff{vk15sc138}{!}rheh,{!}wndeh,{!}wpgks,{!}dkqtkffha,{!}tkddnl,{!}gowjrtjs,{!}xhzms,{!}fnffpt,{!}wlcmekdltm{enter}
SendInput,{enter}{vk15sc138}|cff00ffff{vk15sc138}{!}4dlsrkdwpwjs,{!}sjdmltkddnlsms,{!}7rmawl{enter}
SendInput,{enter} ================================={enter}
return
::!1aud::
Pcount :=1
SendInput,{vk15sc138}|cff00ffff{vk15sc138}guswo dlsdnjstn %Pcount%aud{enter}
return
::!2aud::
Pcount :=2
SendInput,{vk15sc138}|cff00ffff{vk15sc138}guswo dlsdnjstn %Pcount%aud{enter}
return 
::!3aud::
Pcount :=3
SendInput,{vk15sc138}|cff00ffff{vk15sc138}guswo dlsdnjstn %Pcount%aud{enter}
return
::!4aud::
Pcount :=4
SendInput,{vk15sc138}|cff00ffff{vk15sc138}guswo dlsdnjstn %Pcount%aud{enter}
return 


::!fnffpt:: ;룰렛
send,{enter}
SendInput,{enter} ================={enter}
rules :=["Rhkd","4dlsrkdwpwjs","wlcmekdltmfnf","Rhrrkdigkf chdnjf","RHr rkdigkf qnfauf","Rhr rkdigkf duddnjs/wpgks","dkrahd","sjdmltkddnlsms..?","rkddnjsfosel","dlzoflremf rmawldpdy(7glems+7wjstjf)","dnjselfwjs-akepa","dnjselfwjs-anfepa","5wlsms5qpswjs","vlftn!fosejadbslt","rlwjr!tlstprPqhtkdclrl","shqnfshchshdudshwp","dlstoddmlrhehwjs"]
Random ran,1, rules.length()
data := rules[ran]
SendInput,{enter}{vk15sc138}|cff00ffff{vk15sc138}dlqjsvksdml fnfdms %data% dlqslek.{enter}
SendInput,{enter} ================={enter}
return

::!rkddnjsfosel:: ;강원랜디ver1
send,{enter}
SendInput,{enter} ================={enter}
rules := ["rlqn(ahrwo 4roTlr) {NumpadAdd}{NumpadAdd}10","rltqkfajrrl{NumpadAdd}10","fosejadbsltajrrl{NumpadAdd}20","gmlrnlgkavksao{NumpadAdd}15","qjrlghfWkr{NumpadAdd}20","rhehfhxhzmsdjerl{NumpadAdd}15","wndrmqehqkr4qjs tlfvoekd{NumpadAdd}{NumpadAdd}10","dkqtkffhaehqkr 5qjs tlfvoekd{NumpadAdd}5","ghlqhr-dkqtkffhaehqkr 5qjs tjdrhdekd {NumpadMin}5","vosjfxl ryghks"]

Random,ran, 1,rules.length()
data := rules[ran]
Random ran2,1, Pcount
color := colors[ran2]
colorName :=colorsName[ran2]
SendInput,{enter}{vk15sc138}%color%{vk15sc138}%colorName% -> {vk15sc138}|cff52E252{vk15sc138}%data%{vk15sc138}|r{vk15sc138}{enter}
SendInput,{enter} ================={enter}
return

::!dlstoddmlrheh:: ;인생의고도
send,{enter}
i=1
SendInput,{enter} ================={enter}
loop %Pcount%
{
	Random,ran, 5,15
	color := colors[i]
	colorName :=colorsName[i]
	SendInput,{enter}{vk15sc138}%color%{vk15sc138}%colorName% dml rhehtn-> %ran%qjs dlqslek.{vk15sc138}|r{vk15sc138}{enter}
	i:=i+1
}
SendInput,{enter} ================={enter}
return 
::!rkddnjsfosel2:: ;강원랜디ver2
send,{enter}
SendInput,{enter} ================={enter}
i=1
	rule := ["rkdwpchdnjf","rkdwpqnfauf","rkdwpduddnjs","rkdwpwpgks","fosdbajrrl","dkqtkffhaehqkr(1~5) Qhqrlaks","wndrmqehqkr(1~30)","rhrmqehqkr(1~15)","xhzmsahdmrl(1~5)","shqhtkd","2qhtkd","gowjrtjs(1~4)","tkddnlrhwjd(1~4)","tlstprPqhtkdclrl","qusdlghlttn(0~2)","fosdbrkdwpwpgks","rkdwpwjstjf+glems","shqnfshchshdudshwp","cjsfyddls(wkdb)"]
loop %Pcount%
{
	Random,ran, 1,role.length()
	data := rule[ran]
	color := colors[i]
	colorName :=colorsName[i]
	SendInput,{enter}{vk15sc138}%color%{vk15sc138}%colorName% -> {vk15sc138}|cff52E252{vk15sc138}%data%{vk15sc138}|r{vk15sc138}{enter}
	i:=i+1
}
SendInput,{enter} ================={enter}
return
::!wjstjf:: ;;전설 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["ahfldk","fnvlskdlxmapdj","wldqp","tmahzj","emforhs","goszhr","tlzl","tpsrhzn","gmlstndua","fpdlwb","zkfmrkfk","fkqns","qkfmxhffhapdh","whfh","fhqmfncl","tkdel","zhql","gnwlxhfk","tbrk","fnvlrldj2","xhzl","akfmzh","cyvk","glfnfnzm","spzhakantl","fhdn","dpdltm","wpvk","tlwj","skal","rjadmstndua","znakvhrrns","zmfozj","tlshqn","fpdlffl"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf wjstjfdms{vk15sc138}|cffff0000{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return

::!glems:: ;;히든 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["vltuxkdlrj","qksejepzps","dldhkszhqm","tkqh","zhdkffk","zlsdpahs","zofjt","fpqpzk","dkdhzlwl","dkzkdlsn","qpfmrh","alghzm","zlffj","qhdznfp","fbak","tlfb","vpfhsk","Tjslgh","ahqlelrgh","qkffkxldp","qkdwnaortla","fpemvhtmgh"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf glemsdms{vk15sc138}|cff00ffff{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return
::!chdnjf:: ;;초월 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["fnvl","whfh","skal","dnthq","tkdel","cyvk","fhqls","vmfkdzl","qmfnr","tidzmtm","rjadmstndua","tlfkghtl","dkdhzlwl","dkzkdlsn","zlwkfn","fhdn","ehvmffkaldrh","tkqh","gnwlxhfk","xktlrl","fncl","qkwlf ghzlstm","wldqp","tmspdlzmaos"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf chdnjfdms{vk15sc138}|cff4169e1{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return
::!qnfauf:: ;;불멸 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["fhwu","fpdlffl","tmzhvjrkqks","gmlstndua","rjvm","tpsrhzn","tlzl","emforhs","wpxm","zkdleh","qlraka"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf qnfaufdms{vk15sc138}|cffc71585{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return
::!duddnjs:: ;;영원 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["dpdltm","goszhr","zkqjselttb","qjrl","qlql","alghzm","dhepd"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf duddnjsgkadms{vk15sc138}|cffff00ff{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return
::!wpgks:: ;;제한 랜덤
send,{enter}
SendInput,{enter} ================={enter}
role :=["dpwp","zmfhzjekdlf","fpemvlfem","fpqpzk","dkdls","zkxkrnfl","tlshqn"]
Random,ran,1,role.length()
data := role[ran]
sendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl aksemfdjdigkf wpgksehladms{vk15sc138}|cffdc143c{vk15sc138} %data%{enter}
SendInput,{enter} ================={enter}
return
::!dkqtkffha:: ;;압살롬 도박수
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,5
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}dkqtkffha ehqkrtnsms %ran%qjs dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!qusdl:: ;변이 횟수
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,0,2
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}qusdl ghlttnsms %ran%qjs dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!wndeh:: ;중도 횟수
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,30
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}wndeh ghlttnsms %ran%qjs dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!rheh:: ;고도 횟수
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,15
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}rheh ghlttnsms %ran%qjs dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!tkddnl:: ;상위
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,4
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}ekdtlsdl rkftn dlTsms tkddnlghlttnsms %ran%qjs dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!gowjrtjs:: ;해적선
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,4
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}chlth rkwlrh dlTdjdigkf gowjrtjs tnsms %ran%ro dlqslek.{enter}
SendInput,{enter} ================={enter}
return
::!xhzms:: ;토큰
send,{enter}
SendInput,{enter} ================={enter}
Random,ran,1,5
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}chlth rkwlrh dlTdjdigkf xhzms tnsms %ran%ro dlqslek.{enter}
SendInput,{enter} ================={enter}
return

::!wlcmekdltm:: ;;지츠다이스룰
send,{enter}
rules:=["{vk15sc138}|cff4169e1{vk15sc138}fnvl","{vk15sc138}|cff4169e1{vk15sc138}whfh","{vk15sc138}|cff4169e1{vk15sc138}skal","{vk15sc138}|cff4169e1{vk15sc138}dnthq","{vk15sc138}|cff4169e1{vk15sc138}tkdel","{vk15sc138}|cff4169e1{vk15sc138}cyvk","{vk15sc138}|cff4169e1{vk15sc138}fhqls","{vk15sc138}|cff4169e1{vk15sc138}vmfkdzl","{vk15sc138}|cff4169e1{vk15sc138}qmfnr","{vk15sc138}|cff4169e1{vk15sc138}tidzmtm","{vk15sc138}|cff4169e1{vk15sc138}rjadmstndua","{vk15sc138}|cff4169e1{vk15sc138}tlfkghtl","{vk15sc138}|cff4169e1{vk15sc138}dkdhzlwl","{vk15sc138}|cff4169e1{vk15sc138}dkzkdlsn","{vk15sc138}|cff4169e1{vk15sc138}zlwkfn","{vk15sc138}|cff4169e1{vk15sc138}fhdn","{vk15sc138}|cff4169e1{vk15sc138}ehvmffkaldrh","{vk15sc138}|cff4169e1{vk15sc138}tkqh","{vk15sc138}|cff4169e1{vk15sc138}gnwlxhfk","{vk15sc138}|cff4169e1{vk15sc138}xktlrl","{vk15sc138}|cff4169e1{vk15sc138}fncl","{vk15sc138}|cff4169e1{vk15sc138}qkwlf ghzlstm","{vk15sc138}|cff4169e1{vk15sc138}wldqp","{vk15sc138}|cff4169e1{vk15sc138}tmspdlzmaos","{vk15sc138}|cffc71585{vk15sc138}fhwu","{vk15sc138}|cffc71585{vk15sc138}fpdlffl","{vk15sc138}|cffc71585{vk15sc138}tmzhvjrkqks","{vk15sc138}|cffc71585{vk15sc138}gmlstndua","{vk15sc138}|cffc71585{vk15sc138}rjvm","{vk15sc138}|cffc71585{vk15sc138}tpsrhzn","{vk15sc138}|cffc71585{vk15sc138}tlzl","{vk15sc138}|cffc71585{vk15sc138}emforhs","{vk15sc138}|cffc71585{vk15sc138}wpxm","{vk15sc138}|cffc71585{vk15sc138}zkdleh","{vk15sc138}|cffc71585{vk15sc138}qlraka","{vk15sc138}|cffff00ff{vk15sc138}dpdltm","{vk15sc138}|cffff00ff{vk15sc138}goszhr","{vk15sc138}|cffff00ff{vk15sc138}zkqjselttb","{vk15sc138}|cffff00ff{vk15sc138}qjrl","{vk15sc138}|cffff00ff{vk15sc138}qlql","{vk15sc138}|cffff00ff{vk15sc138}alghzm","{vk15sc138}|cffff00ff{vk15sc138}dhepd","{vk15sc138}|cffdc143c{vk15sc138}dpwp","{vk15sc138}|cffdc143c{vk15sc138}zmfhzjekdlf","{vk15sc138}|cffdc143c{vk15sc138}fpemvlfem","{vk15sc138}|cffdc143c{vk15sc138}fpqpzk","{vk15sc138}|cffdc143c{vk15sc138}dkdls","{vk15sc138}|cffdc143c{vk15sc138}zkxkrnfl","{vk15sc138}|cffdc143c{vk15sc138}tlshqn"]
SendInput,{enter} ====================={enter}
dataInt :=Array()
n=0
Loop
{
    Random,ran,1,rules.length()
    IfNotinstring,dataInt,%ran%
    {
		data:=rules[ran]
		SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}wlcmekdltmfnf whrjsdms - %data%{vk15sc138}|cff52E252{vk15sc138} dlqslek.{enter}
         dataInt .= ran . ","
         n++
         If n=%Pcount%
             Break
    }
}

SendInput,{enter} ====================={enter}
return

::!7rmawl::
sendInput,{enter}
SendInput,{enter} ================={enter}
legends:=["ahfldk","fnvlskdlxmapdj","wldqp","tmahzj","emforhs","goszhr","tlzl","tpsrhzn","gmlstndua","fpdlwb","zkfmrkfk","fkqns","qkfmxhffhapdh","whfh","fhqmfncl","tkdel","zhql","gnwlxhfk","tbrk","fnvlrldj2","xhzl","akfmzh","cyvk","glfnfnzm","spzhakantl","fhdn","dpdltm","wpvk","tlwj","skal","rjadmstndua","znakvhrrns","zmfozj","tlshqn","fpdlffl"]
hiddens:=["vltuxkdlrj","qksejepzps","dldhkszhqm","tkqh","zhdkffk","zlsdpahs","zofjt","fpqpzk","dkdhzlwl","dkzkdlsn","qpfmrh","alghzm","zlffj","qhdznfp","fbak","tlfb","vpfhsk","Tjslgh","ahqlelrgh","qkffkxldp","qkdwnaortla","fpemvhtmgh"]

legendInt :=Array()
hiddenInt :=Array()
l:=0
h:=0
Loop
{
    Random,l_ran,1,legends.length()
	Random,h_ran,1,hiddens.length()
    IfNotinstring,legendInt,%l_ran%
    {
		if (l<7) and (l<=h)
		{
			l++
			l_data:=legends[l_ran]
			legendInt .= l_ran . ","
			SendInput,{enter}%l%.{vk15sc138}|cffff0000{vk15sc138}%l_data% ,
			length :=20-(StrLen(l_data)/3)
			
		}
    }
	IfNotinstring,hiddenInt,%h_ran%
	{
		if (h<7) and (h<l)
		{
			h++
			h_data:=hiddens[h_ran]
			hiddenInt .= h_ran . ","
			SendInput,{vk15sc138}|cff00ffff{vk15sc138}%h_data%{enter}
			
		}
	}


	if h>6 or l>6
	{
		break
	}

}
SendInput,{enter} ================={enter}
return 

::!4dlsrkdwpwjs:: ;;4인강제전
send,{enter}
rules:=["{vk15sc138}|cff4169e1{vk15sc138}fnvl","{vk15sc138}|cff4169e1{vk15sc138}whfh","{vk15sc138}|cff4169e1{vk15sc138}skal","{vk15sc138}|cff4169e1{vk15sc138}dnthq","{vk15sc138}|cff4169e1{vk15sc138}tkdel","{vk15sc138}|cff4169e1{vk15sc138}cyvk","{vk15sc138}|cff4169e1{vk15sc138}fhqls","{vk15sc138}|cff4169e1{vk15sc138}vmfkdzl","{vk15sc138}|cff4169e1{vk15sc138}qmfnr","{vk15sc138}|cff4169e1{vk15sc138}tidzmtm","{vk15sc138}|cff4169e1{vk15sc138}rjadmstndua","{vk15sc138}|cff4169e1{vk15sc138}tlfkghtl","{vk15sc138}|cff4169e1{vk15sc138}dkdhzlwl","{vk15sc138}|cff4169e1{vk15sc138}dkzkdlsn","{vk15sc138}|cff4169e1{vk15sc138}zlwkfn","{vk15sc138}|cff4169e1{vk15sc138}fhdn","{vk15sc138}|cff4169e1{vk15sc138}ehvmffkaldrh","{vk15sc138}|cff4169e1{vk15sc138}tkqh","{vk15sc138}|cff4169e1{vk15sc138}gnwlxhfk","{vk15sc138}|cff4169e1{vk15sc138}xktlrl","{vk15sc138}|cff4169e1{vk15sc138}fncl","{vk15sc138}|cff4169e1{vk15sc138}qkwlf ghzlstm","{vk15sc138}|cff4169e1{vk15sc138}wldqp","{vk15sc138}|cff4169e1{vk15sc138}tmspdlzmaos","{vk15sc138}|cffc71585{vk15sc138}fhwu","{vk15sc138}|cffc71585{vk15sc138}fpdlffl","{vk15sc138}|cffc71585{vk15sc138}tmzhvjrkqks","{vk15sc138}|cffc71585{vk15sc138}gmlstndua","{vk15sc138}|cffc71585{vk15sc138}rjvm","{vk15sc138}|cffc71585{vk15sc138}tpsrhzn","{vk15sc138}|cffc71585{vk15sc138}tlzl","{vk15sc138}|cffc71585{vk15sc138}emforhs","{vk15sc138}|cffc71585{vk15sc138}wpxm","{vk15sc138}|cffc71585{vk15sc138}zkdleh","{vk15sc138}|cffc71585{vk15sc138}qlraka","{vk15sc138}|cffff00ff{vk15sc138}dpdltm","{vk15sc138}|cffff00ff{vk15sc138}goszhr","{vk15sc138}|cffff00ff{vk15sc138}zkqjselttb","{vk15sc138}|cffff00ff{vk15sc138}qjrl","{vk15sc138}|cffff00ff{vk15sc138}qlql","{vk15sc138}|cffff00ff{vk15sc138}alghzm","{vk15sc138}|cffff00ff{vk15sc138}dhepd","{vk15sc138}|cffdc143c{vk15sc138}dpwp","{vk15sc138}|cffdc143c{vk15sc138}zmfhzjekdlf","{vk15sc138}|cffdc143c{vk15sc138}fpemvlfem","{vk15sc138}|cffdc143c{vk15sc138}fpqpzk","{vk15sc138}|cffdc143c{vk15sc138}dkdls","{vk15sc138}|cffdc143c{vk15sc138}zkxkrnfl","{vk15sc138}|cffdc143c{vk15sc138}tlshqn"]
SendInput,{enter} ====================={enter}
Random, ran, 1, rules.length()
data:=rules[ran]
SendInput,{enter}{vk15sc138}|cff52E252{vk15sc138}4dlsrkdwpwjs whrjsdms - %data%{vk15sc138}|cff52E252{vk15sc138} dlqslek.{enter}
SendInput,{enter} ====================={enter}
return
::!sjdmltkddnlsms:: ;너의 상위는
send,{enter}
rules:=["{vk15sc138}|cff4169e1{vk15sc138}fnvl","{vk15sc138}|cff4169e1{vk15sc138}whfh","{vk15sc138}|cff4169e1{vk15sc138}skal","{vk15sc138}|cff4169e1{vk15sc138}dnthq","{vk15sc138}|cff4169e1{vk15sc138}tkdel","{vk15sc138}|cff4169e1{vk15sc138}cyvk","{vk15sc138}|cff4169e1{vk15sc138}fhqls","{vk15sc138}|cff4169e1{vk15sc138}vmfkdzl","{vk15sc138}|cff4169e1{vk15sc138}qmfnr","{vk15sc138}|cff4169e1{vk15sc138}tidzmtm","{vk15sc138}|cff4169e1{vk15sc138}rjadmstndua","{vk15sc138}|cff4169e1{vk15sc138}tlfkghtl","{vk15sc138}|cff4169e1{vk15sc138}dkdhzlwl","{vk15sc138}|cff4169e1{vk15sc138}dkzkdlsn","{vk15sc138}|cff4169e1{vk15sc138}zlwkfn","{vk15sc138}|cff4169e1{vk15sc138}fhdn","{vk15sc138}|cff4169e1{vk15sc138}ehvmffkaldrh","{vk15sc138}|cff4169e1{vk15sc138}tkqh","{vk15sc138}|cff4169e1{vk15sc138}gnwlxhfk","{vk15sc138}|cff4169e1{vk15sc138}xktlrl","{vk15sc138}|cff4169e1{vk15sc138}fncl","{vk15sc138}|cff4169e1{vk15sc138}qkwlf ghzlstm","{vk15sc138}|cff4169e1{vk15sc138}wldqp","{vk15sc138}|cff4169e1{vk15sc138}tmspdlzmaos","{vk15sc138}|cffc71585{vk15sc138}fhwu","{vk15sc138}|cffc71585{vk15sc138}fpdlffl","{vk15sc138}|cffc71585{vk15sc138}tmzhvjrkqks","{vk15sc138}|cffc71585{vk15sc138}gmlstndua","{vk15sc138}|cffc71585{vk15sc138}rjvm","{vk15sc138}|cffc71585{vk15sc138}tpsrhzn","{vk15sc138}|cffc71585{vk15sc138}tlzl","{vk15sc138}|cffc71585{vk15sc138}emforhs","{vk15sc138}|cffc71585{vk15sc138}wpxm","{vk15sc138}|cffc71585{vk15sc138}zkdleh","{vk15sc138}|cffc71585{vk15sc138}qlraka","{vk15sc138}|cffff00ff{vk15sc138}dpdltm","{vk15sc138}|cffff00ff{vk15sc138}goszhr","{vk15sc138}|cffff00ff{vk15sc138}zkqjselttb","{vk15sc138}|cffff00ff{vk15sc138}qjrl","{vk15sc138}|cffff00ff{vk15sc138}qlql","{vk15sc138}|cffff00ff{vk15sc138}alghzm","{vk15sc138}|cffff00ff{vk15sc138}dhepd","{vk15sc138}|cffdc143c{vk15sc138}dpwp","{vk15sc138}|cffdc143c{vk15sc138}zmfhzjekdlf","{vk15sc138}|cffdc143c{vk15sc138}fpemvlfem","{vk15sc138}|cffdc143c{vk15sc138}fpqpzk","{vk15sc138}|cffdc143c{vk15sc138}dkdls","{vk15sc138}|cffdc143c{vk15sc138}zkxkrnfl","{vk15sc138}|cffdc143c{vk15sc138}tlshqn"]
SendInput,{enter} ====================={enter}
i=1
loop %Pcount%
{
	Random,ran,1,rules.length()
	colorName:=colorsName[i]
	color:=colors[i]
	data:= rules[ran]
	SendInput,{enter}{vk15sc138}%color%{vk15sc138}%colorName%{vk15sc138}|cff52E252{vk15sc138}dml vlftndbsltdms- %data%{vk15sc138}|cff52E252{vk15sc138} dlqslek.{enter}
	i++
}
return 





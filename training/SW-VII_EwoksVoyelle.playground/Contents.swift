import Cocoa

let noms : [String] = [
	"Thurhexpham", "Chuprakmo", "Shajunrom", "Grayshakee", "Romashhex", "Junromlo", "Phamgraymo", "Prakchugray", "Chugrayrom", "Biprakpat", "Lobihex", "Romjunpham", "Keethurgray", "Keepatthur", "Romgraykee", "Mograybi", "Bishathur", "Molohex", "Rombigray", "Graychuhex", "Thurashsha", "Ashpatsha", "Thurkeeprak", "Junchubi", "Jungraymo", "Ashchubi", "Bimoprak", "Hexashpham", "Molosha", "Ashpatbi", "Lomokee", "Thurprakkee", "Junrompat", "Hexprakrom", "Phambikee", "Keemohex", "Chubilo", "Junbithur", "Romlokee", "Phambilo", "Thurmorom", "Biphamhex", "Grayphammo", "Hexmopat", "Chugraythur", "Churommo", "Graymolo", "Moprakjun", "Romthurlo", "Romkeepat", "Hexromchu", "Romthurkee", "Hexshaash", "Mohexchu", "Shaprakash", "Lophamprak", "Patgraybi", "Graybihex", "Prakbikee", "Patmohex", "Ashbijun", "Prakjunchu", "Lobiprak", "Thurromlo", "Keerompham", "Romshathur", "Romprakpat", "Rombikee", "Romkeepham", "Phammoprak", "Thurbihex", "Mophamrom", "Prakashjun", "Junromash", "Grayjunbi", "Patrommo", "Mophamhex", "Patphamsha", "Romhexgray", "Shagrayash", "Lokeesha", "Romhexthur", "Graykeerom", "Prakkeebi", "Shapatkee", "Romshagray", "Junkeegray", "Grayhexkee", "Phambigray", "Hexlopham", "Phamromprak", "Patashmo", "Patlohex", "Chuthursha", "Thurjunsha", "Mograychu", "Lograychu", "Chukeegray", "Lopatjun", "Lobimo", "Bigraykee", "Thurashmo", "Grayjunash", "Ashjunmo", "Romphamash", "Chubimo", "Graylorom", "Chuhexash", "Romlothur", "Keerompat", "Keebithur", "Junshaprak", "Grayphamkee", "Rombijun", "Pathexthur", "Prakhexbi", "Graylopham", "Ashromchu", "Patjungray", "Grayloprak", "Graychujun", "Prakkeegray", "Mothurkee", "Patgraymo", "Shaashpat", "Keephamhex", "Grayromchu", "Hexkeeash", "Shahexmo", "Keebijun", "Bijunpham", "Chumothur", "Romlosha", "Romphamlo", "Shapatprak", "Graychubi", "Lothurpham", "Loprakbi", "Thurshagray", "Prakphamgray", "Patgraykee", "Prakshajun", "Prakthurlo", "Junphamchu", "Prakjunlo", "Phamromjun", "Thurgrayjun", "Hexpatkee", "Grayromthur", "Thurpatprak", "Patphamjun", "Ashpraksha", "Grayjunthur", "Lohexchu", "Junpatmo", "Thurgraypat", "Patshachu", "Thurbirom", "Thurphamjun", "Patprakthur", "Ashbilo", "Hexphamprak", "Junmoash", "Phamkeeprak", "Chuprakpat", "Sharomchu", "Thurphamhex", "Biashsha", "Mophamkee", "Hexkeerom", "Churomprak", "Moromkee", "Bimokee", "Junbipat", "Ashprakjun", "Shajunchu", "Lokeehex", "Moprakgray", "Shagraybi", "Ashpatjun", "Hexgrayjun", "Bishalo", "Thurgrayprak", "Grayjunmo", "Mokeegray", "Junmopat", "Phammoash", "Chubisha", "Hexlopat", "Junhexash", "Grayphamhex", "Phamlogray", "Phamlothur", "Grayashpham", "Bimojun", "Phamchusha", "Junthurprak", "Hexchupat", "Keeshagray", "Thurpraklo", "Graymokee", "Thurhexpat", "Chukeepham", "Shathurash", "Patprakash", "Romgraymo", "Ashmothur", "Ashromprak", "Patjunthur", "Prakgraysha", "Ashphambi", "Keepatpham", "Junchupham", "Prakbiash", "Patprakgray", "Bilochu", "Graymopham", "Junchuhex", "Mobilo", "Shachurom", "Shakeeash", "Hexashchu", "Lochuprak", "Chupatash", "Thurrommo", "Ashbisha", "Jungraypat", "Keepatjun", "Lograyrom", "Thurgraypham", "Thurmogray", "Patmoprak", "Chulokee", "Keesharom", "Shathurbi", "Bilokee", "Bipraksha", "Hexashpat", "Lothurmo", "Bijunlo", "Hexpatpham", "Moshalo", "Ashgraymo", "Bihexgray", "Romlojun", "Patprakbi", "Lopatmo", "Biphamash", "Bijunsha", "Hexbiprak", "Ashchukee", "Ashlosha", "Chukeeprak", "Thurshahex", "Romthurash", "Biromchu", "Hexthurash", "Ashthurmo", "Keephambi", "Keethurchu", "Shahexlo", "Lobikee", "Moprakrom", "Patlopham", "Ashshabi", "Phammolo", "Lothurpat", "Shaphampat", "Ashmorom", "Prakshachu", "Lophammo", "Patromjun", "Phamthurmo", "Phamshakee", "Keemothur", "Bigrayjun", "Junshalo", "Ashphamrom", "Thurshapham", "Mothurchu", "Keehexthur", "Phamromthur", "Romchupham", "Junashchu", "Bijunmo", "Mophamchu", "Ashprakpat", "Keepraksha", "Prakhexlo", "Thurpatash", "Chukeethur", "Ashbichu", "Romprakchu", "Junchumo", "Keebimo", "Mobithur", "Shaashrom", "Prakkeeash", "Junkeethur", "Thurromkee", "Mophampat", "Biromhex", "Patthurash", "Chukeehex", "Thurprakjun", "Moashrom", "Ashbigray", "Bisharom", "Thurchubi", "Rombichu", "Phammohex", "Chushapat", "Prakphampat", "Lograysha", "Lograyhex", "Phamthurrom", "Patjunprak", "Keeromlo", "Lojunthur", "Keegrayash", "Bimochu", "Keeromjun", "Patromchu", "Bipatchu", "Loashgray", "Phamhexgray", "Shamolo", "Graythurlo", "Keeprakchu", "Shakeemo", "Grayromlo", "Keejunpat", "Thurpathex", "Thurjunbi", "Moprakthur", "Ashgrayprak", "Romkeeash", "Praklogray", "Phamshapat", "Jungrayash", "Rommojun", "Molochu", "Phampatlo", "Chuphamlo", "Patphambi", "Shalochu", "Prakphamjun", "Bipatkee", "Junthurrom", "Graychusha", "Graychulo", "Graybithur", "Bishamo", "Grayashsha", "Patphamthur", "Sharomlo", "Bigraymo", "Ashprakbi", "Ashmochu", "Phamjunmo", "Praklochu", "Prakpatthur", "Keeprakpat", "Junphamsha", "Hexromthur", "Junshabi", "Chuprakhex", "Lobipat", "Thurpatchu", "Shajunhex", "Keemoash", "Junphambi", "Prakhexmo", "Graypatrom", "Romphamprak", "Shakeepat", "Mochusha", "Junlobi", "Grayrommo", "Keebiprak", "Shaprakbi", "Keechuthur", "Keelorom", "Phamjunthur", "Hexkeebi", "Hexromash", "Thurprakhex", "Chuthurhex", "Chubirom", "Keejunsha", "Thurrompat", "Ashjunbi", "Lobisha", "Prakpatpham", "Thurlopat", "Bijunprak", "Hexshakee", "Chugraybi", "Prakkeepat", "Junbiprak", "Prakjunrom", "Bithurgray", "Hexthurlo", "Biashmo", "Romshalo", "Junshahex", "Thurmosha", "Hexthurprak", "Romlogray", "Grayashmo", "Rompatpham", "Thurmoprak", "Keegrayprak", "Mokeechu", "Graykeebi", "Thurkeechu", "Biromjun", "Phamprakgray", "Lograybi", "Shachujun", "Ashkeechu", "Thurshaprak", "Mochukee", "Patkeerom", "Thurhexlo", "Phamkeejun", "Junromthur", "Prakshahex", "Lorombi", "Junlosha", "Keechuhex", "Thurlochu", "Prakbipat", "Phamgraythur", "Phamhexkee", "Thurprakchu", "Keeromgray", "Prakphamchu", "Prakgrayash", "Graythurpat", "Bithurjun", "Shakeepham", "Patmorom", "Chupatjun", "Phambiash", "Prakkeethur", "Chuashhex", "Chugraypham", "Shamorom", "Hexprakchu", "Phamlopat", "Patashprak", "Romthursha", "Graylobi", "Patkeepham", "Rombisha", "Junbigray", "Junashrom", "Keebiash", "Patkeemo", "Patashthur", "Phamgraychu", "Thurpatmo", "Junshagray", "Ashrommo", "Chukeerom", "Thurlorom", "Chuthurpat", "Mochuprak", "Junkeemo", "Patbijun", "Ashbithur", "Ashphampat", "Thurkeerom", "Chubipat", "Mograyhex", "Graythurmo", "Phamashsha", "Romashpham", "Junshathur", "Graykeejun", "Ashphamjun", "Ashthurpat", "Biashthur", "Chushakee", "Hexpatash", "Patlorom", "Phamhexash", "Patchulo", "Rombilo", "Chubihex", "Thurgrayhex", "Chuloash", "Keepatlo", "Lojunpham", "Junmolo", "Molorom", "Mojunthur", "Shagraypham", "Rompatthur"]

let voyelles = ["a","e","i","o","u","y"]
var v = 0
var res : [String] = []

for nom in noms {
	guard nom.count.quotientAndRemainder(dividingBy: 3).remainder == 0 else { continue }
	
	v = 0
	for l in nom.enumerated() {
		if voyelles.contains(l.element.description.lowercased()) {
			v += 1
			if v > nom.count / 3 { continue }
		}
	}
	
	if v * 3 == nom.count {
		res.append(nom)
	}
}

print(res.count)
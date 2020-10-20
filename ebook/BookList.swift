//
//  BookList.swift
//  ebook
//
//  Created by User16 on 2020/10/14.
//

import SwiftUI

struct BookList: View {
    let pokes = [
        Poke(title: "第一世代", member: "紅版、綠版、藍版、皮卡丘版", detail: "《精靈寶可夢 紅·綠》（日語：ポケットモンスター赤・緑，英語：Pokémon Red and Blue）是由Game Freak開發、任天堂發行的Game Boy角色扮演遊戲，是《寶可夢》系列的開山之作。遊戲在1996年2月27日於日本發售，同年10月15日發售其改版《寶可夢 藍》。在接下來的三年內於北美、歐洲、澳洲發行了海外版《精靈寶可夢 紅·藍》。1998年時推出特別版《寶可夢 皮卡丘》。2004年時並推出重製版《寶可夢 火紅·葉綠》"),Poke(title: "第二世代", member: "金、銀、水晶版", detail: "《精靈寶可夢 金·銀》（日語：ポケットモンスター 金・銀，英語：Pokémon Gold Version and Silver Version）是《精靈寶可夢》系列第二世代的Game Boy Color遊戲，由GAME FREAK開發並由任天堂發行。本作最早於1999年11月在日本上市，並於2000年10月推出北美版。而本作的續作《精靈寶可夢 水晶》於2000年12月在日本上市，並於2001年7月推出北美版。2009年，以任天堂DS為平台的重製版《精靈寶可夢 心金·魂銀》發售。"),Poke(title: "第三世代", member: "紅寶石、藍寶石、綠寶石版", detail: "《精靈寶可夢 紅寶石·藍寶石》（日語：ポケットモンスター ルビー・サファイア，英語：Pokémon Ruby and Sapphire）是精靈寶可夢系列第三世代的Game Boy Advance遊戲，由GAME FREAK開發並由任天堂發行。本作最早於2002年後半在日本上市，並於2003年推出美版。而本作的續作《精靈寶可夢 綠寶石》則在各個地區的《精靈寶可夢 紅寶石·藍寶石》推出兩年後發行。《紅寶石》、《藍寶石》與《綠寶石》三款遊戲都是精靈寶可夢系列第三世代的遊戲，又被稱為「超世代」。"),Poke(title: "第四世代", member: "鑽石、珍珠、白金版", detail: "《精靈寶可夢 鑽石·珍珠》（日語：ポケットモンスター ダイヤモンド・パール）是由GAME FREAK開發，寶可夢公司、任天堂發售的任天堂DS專用遊戲軟體。此遊戲可分為『寶可夢 鑽石版』與『寶可夢 珍珠版』兩種版本。 兩種版本在內容上基本與過去的作品相同，差異之處主要在於登場寶可夢與出現機率、寶可夢圖鑑說明文字的不同。封面神獸分別為『鑽石版』的帝牙盧卡、『珍珠版』的帕路奇亞。作為鑽石·珍珠的延伸版本，《神奇寶貝 白金版》於2008年9月13日發售。封面神獸為騎拉帝納。"),Poke(title: "第五世代", member: "黑、白版", detail: "《精靈寶可夢 黑·白》（日語：ポケットモンスター ブラック・ホワイト，英語：Pokémon Black and White）是由Game Freak開發、任天堂出版的角色扮演遊戲，運行於任天堂DS平台。這是精靈寶可夢系列角色扮演遊戲的第五世代第一批作品[1]。日本於2010年9月18日發售，歐洲於2011年3月4日發售，北美於2011年3月6日發售，澳洲於2011年3月10日發售。與同系列作的前幾款遊戲相近，玩家在這兩款遊戲裡扮演一個年輕的寶可夢訓練家在合眾地區冒險，玩家須訓練寶可夢並與其它訓練家對戰，並阻止反派組織電漿隊的陰謀。在《黑》和《白》中引進了156種新的寶可夢，這個數量超過了先前《紅·綠》的記錄。此外還有季節系統、三對三戰鬥等新功能、寶可夢也將以全動態的方式呈現。兩個版本是互相獨立的，有著完全相同的情節，雖然各版本可獨立遊玩，但玩家仍必須透過與不同版本連接來完成蒐集所有寶可夢的遊戲目標。"),Poke(title: "第六世代", member: "X、Y版", detail: "《精靈寶可夢 X·Y》（日語：ポケットモンスター X・Y，英語：Pokémon X & Y）是一款由GAME FREAK開發，由任天堂與精靈寶可夢公司聯合發行在任天堂3DS上的角色扮演遊戲。本作是精靈寶可夢系列第六世代的正統續作，也是該系列在3DS平台上的首款正統續作。本作公布於2013年1月8日的任天堂Direct精靈寶可夢特別版，將於2013年10月12日於日本、北美、歐洲、澳洲、和韓國同步發售，這也是系列史上首次。2013年6月18日，任天堂溥天和任天堂香港宣布針對繁體中文區域版本的《精靈寶可夢 X·Y》將於2013年內發售，遊戲有多國語言介面可供選擇（日、英、德、法、西班牙、義大利、韓）。"),Poke(title: "第七世代", member: "太陽、月亮版", detail: "《精靈寶可夢 太陽·月亮》（日語：ポケットモンスター サン・ムーン，英語：Pokémon Sun & Moon）是一款由Game Freak開發，Pokemon Inc.發行並由任天堂銷售在任天堂3DS平台上的角色扮演遊戲。本作是精靈寶可夢系列第七世代的正統續作，也是該慶祝系列誕生20年的紀念作品，同時也是系列20年來首次官方中文化的作品[2]。本作於2016年11月18日在北美和亞洲同時開始發售，11月23日在歐洲公開發售[3][4]。"),Poke(title: "第八世代", member: "劍、盾版", detail: "《寶可夢 劍／盾》（日語：ポケットモンスター ソード·シールド，英語：Pokémon Sword & Shield）是由Game Freak開發，Pokémon Inc.發行，並在任天堂Switch平台上發售的角色扮演遊戲，也是寶可夢系列第八世代。本作於2019年2月27日的任天堂直面會上公布，並於2019年11月15日在全球同步發售。")]
    var body: some View {
        NavigationView{
            List(pokes.indices) { (item) in
                NavigationLink(destination: PokeDetail(gen: pokes[item])) {
                    Row(gen: pokes[item]) }
            }.navigationTitle("寶可夢遊戲系列")
        }
        
        
    }
}

struct BookList_Previews: PreviewProvider {
    static var previews: some View {
        BookList()
    }
}
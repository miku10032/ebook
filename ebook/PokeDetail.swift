//
//  PokeDetail.swift
//  ebook
//
//  Created by User16 on 2020/10/20.
//

import SwiftUI

struct PokeDetail: View {
    let gen: Poke
    var body: some View {
        VStack {
            Image(gen.title)
                .resizable()
                .scaledToFill()
                .frame(height: 300)
                .clipped()
            Text(gen.detail)
                .padding()
        }
        .navigationTitle(gen.title)
    }
}
struct PokeDetail_Previews: PreviewProvider {
        static var previews: some View {
            PokeDetail(gen: Poke(title: "第一世代", member: "紅版、綠版、藍版、皮卡丘版", detail: "《精靈寶可夢 紅·綠》（日語：ポケットモンスター赤・緑，英語：Pokémon Red and Blue）是由Game Freak開發、任天堂發行的Game Boy角色扮演遊戲，是《寶可夢》系列的開山之作。遊戲在1996年2月27日於日本發售，同年10月15日發售其改版《寶可夢 藍》。在接下來的三年內於北美、歐洲、澳洲發行了海外版《精靈寶可夢 紅·藍》。1998年時推出特別版《寶可夢 皮卡丘》。2004年時並推出重製版《寶可夢 火紅·葉綠》"))
        }
}

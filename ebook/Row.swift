//
//  Row.swift
//  ebook
//
//  Created by User16 on 2020/10/14.
//

import SwiftUI

struct Row: View {
    
    let gen: Poke
    var body: some View {
        HStack {
            Image(gen.title)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(gen.title)
                Text(gen.member)
            }
            Spacer()
        }
    }
}

struct Row_Previews: PreviewProvider {
    static var previews: some View {
        Row(gen: Poke(title: "第一世代", member: "紅版、綠版、藍版、皮卡丘版", detail: ""))
        .previewLayout(.sizeThatFits)
    }
}

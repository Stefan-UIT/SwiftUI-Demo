//
//  UpdateDetail.swift
//  SwiftUIDemo
//
//  Created by Trung Vo on 8/30/20.
//  Copyright © 2020 Trung Vo. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {
    var update:Update
    var body: some View {
        List {
            VStack(spacing: 20) {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }.navigationBarTitle(update.title)
        }.listStyle(PlainListStyle())
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail(update: updateData[0])
    }
}

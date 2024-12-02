//
//  ContentView.swift
//  i-am-rich-swiftUI
//
//  Created by 林晓中 on 2024/12/2.
//

import SwiftUI

//content部分
struct ContentView: View {
    var body: some View {
        ZStack{
            //设置背景色，覆盖safe area
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            
            //修改字体颜色
            VStack {
                Text("I am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

//preview部分
#Preview {
    ContentView()
}

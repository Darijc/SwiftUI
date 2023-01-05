//
//  ContentView.swift
//  FirstTaskInSwift
//
//  Created by Дарій Гиряк on 26.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Image(systemName: "globe")
                .imageScale(.medium)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView();
    }
}

struct Conventions: View {
    var body: some View {
        VStack(spacing: 20) {
            TitleText("Title");
            SubtitleText("SubtitleText");
            BannerText("Banner text.");
    
    }.font(.title)
  }
}

struct TitleText: View {
    var title = "";
    var body: some View {
        Text(title)
            .font(.largeTitle)
    }
    init(_ title: String) {
        self.title = title
        
    }
}

struct SubtitleText: View {
    var subtitle = "";
    var body: some View {
        Text(subtitle)
            .font(.title)
            .foregroundColor(.gray)
    }
    
    init(_ subtitle: String){
        self.subtitle = subtitle
    }
}

struct BannerText: View {
    var text: String;
    var backColor: Color;
    var textColor: Color;
    
    var body: some View {
        Text(text)
            .font(.title)
            .frame(maxWidth: .infinity)
            .padding()
            .background(backColor)
            .foregroundColor(textColor)
        
    }
    
    init(_ text: String, backColor: Color = Color.orange, textColor: Color = Color.primary) {
        self.text = text;
        self.backColor = backColor;
        self.textColor = textColor;
    }
}



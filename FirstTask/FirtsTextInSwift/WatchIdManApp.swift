//
//  FirstTaskInSwift.swift
//  FirstTaskInSwift
//
//  Created by Дарій Гиряк on 26.12.2022.
//

import SwiftUI

@main
struct FirstTaskInSwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView();
            TitleText("Title");
            SubtitleText("SubtitleText");
            BannerText("Banner text.");
        }
    }
}

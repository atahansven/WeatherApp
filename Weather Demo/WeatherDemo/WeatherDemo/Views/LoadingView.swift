//
//  LoadingView.swift
//  WeatherDemo
//
//  Created by Atahan Akyüz on 5.01.2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider{
    static var previews: some View{
        LoadingView()
    }
}

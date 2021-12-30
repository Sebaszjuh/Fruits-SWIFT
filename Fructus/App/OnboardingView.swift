//
//  OnboardingView.swift
//  Fructus
//
//  Created by Sebastiaan van de Griendt on 30/12/2021.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData;
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...fruits.endIndex - 1]) {
                item in
                FruitCardView(fruit: item)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}

//
//  FullGameResetButton.swift
//  Tic-Tac-Toe
//
//  Created by Justin Wong on 7/17/23.
//

import SwiftUI

//MARK: - Implement FullGameResetButton
struct FullGameResetButton: View {
    @ObservedObject var viewModel: GameViewModel
    
    var body: some View {
        Text("Implement FullGameResetButton")
    }
}

struct FullGameResetButton_Previews: PreviewProvider {
    static let viewModel = GameViewModel()
    
    static var previews: some View {
        FullGameResetButton(viewModel: viewModel)
    }
}

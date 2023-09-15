//
//  ScoreHeaderView.swift
//  Tic-Tac-Toe
//
//  Created by Justin Wong on 7/17/23.
//

import SwiftUI

//MARK: - Implement ScoreHeaderView
struct ScoreHeaderView: View {
    @ObservedObject var viewModel: GameViewModel
    
    var body: some View {
        Text("Implement ScoreHeaderView")
    }
}

//MARK: - Implement PlayerAvatarScoreView Below
struct PlayerAvatarScoreView: View {
    var avatar: String
    var score: Int
    
    var body: some View {
        Text("Implement PlayerAvatarScoreView")
    }
}


struct ScoreHeaderView_Previews: PreviewProvider {
    static let viewModel = GameViewModel()
    
    static var previews: some View {
        ScoreHeaderView(viewModel: viewModel)
    }
}

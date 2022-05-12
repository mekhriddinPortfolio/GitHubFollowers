//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by dev ios on 03/05/22.
//

import Foundation

class GFRepoItemVC: GFItemInfoVC {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProgile(for: user)
    }
}

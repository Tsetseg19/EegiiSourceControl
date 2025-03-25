//
//  HomeView.swift
//  EegiiSourceControl
//
//  Created by Enkhtsetseg Unurbayar on 3/24/25.
//

/*
 
 clone = copying the repo locally
 Commit = Save ("checkpoint") on out current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 
 
 COMMIT MESSAGES
 NEW FEATURE:
 [FEATURE] Description of the freature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUT NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MONDANE TASKS:
 [Clean] Description of changes
 
 
 RELEASE:
 [Release] Description of release
 
 */
import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Home View!")
            Image(systemName: "heart.fill")
                .foregroundStyle(Color.red)
                .font(.largeTitle)
        }
    }
}

#Preview {
    HomeView()
}

//
//  PostView.swift
//  Instagram Demo
//
//  Created by Matthew Barghout on 2/6/25.
//

import SwiftUI

struct AuthorView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:8) {
            HStack(spacing:8) {
            Image("dracula")
                    .resizable()
                    .frame(width: 30, height:30)
                    .clipShape(Circle())
                Text("CountDracula")
                    .font(.subheadline)
                    .fontWeight(.bold)
                      Spacer()
                Image(systemName: "ellipsis")
                
                }
            Image("dracula")
                .resizable()
                .scaledToFit()
        
            }
        .padding(.horizontal)
        }
    }
struct EngagementView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(spacing:16){
                Image(systemName: "heart")
                    .foregroundColor(.primary)
                Image(systemName: "message")
                Image(systemName:"paperplane")
                    .foregroundColor(.primary)
                Spacer()
                Image(systemName:"bookmark")
                    .foregroundColor(.primary)
                    
            }
            .padding(.horizontal)
        Text("234,537 likes")
                .font(.footnote)
                .fontWeight(.semibold)
                .padding(.horizontal)
                .frame(maxWidth: .infinity, alignment:.leading)
        Text("Waiting for Jonathan to arrive, can't wait to welcome him into my home")
            .font(.footnote)
            .padding(.horizontal)
            .frame(maxWidth: .infinity, alignment:.leading)
        Text("12 hours ago")
                .font(.caption)
                .foregroundColor(.secondary)
                .padding(.horizontal)
                .frame(maxWidth: .infinity, alignment:.leading)
            
                
        }
    }
}
struct postView: View{
    var body: some View{
        AuthorView()
        EngagementView()
    }
}


#Preview {
    postView()
}

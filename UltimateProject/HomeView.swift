//
//  HomeView.swift
//  UltimateProject
//
//  Created by Victor Manuel Lagunas on 2021/09/21.
//
import SwiftUI

struct HomeView: View {
    @EnvironmentObject var dataController: DataController
    
    var body: some View {
        NavigationView {
            VStack{
                Button("add data"){
                    
                }
            }
        }.navigationTitle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Title@*/Text("Title")/*@END_MENU_TOKEN@*/)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

//
//  ContentView.swift
//  favs
//
//  Created by Federico on 12/04/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm = ViewModel()
    
    var body: some View {
        VStack {
            Button("Favorites", action: vm.sortFavs).bold()
                
            
            List {
                ForEach(vm.filteredItems) { item in
                  
                        VStack {
                            Text("black swan")
                               

                                .font(.headline)
                     
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
                ForEach(vm.filteredItems) { item in
                    
                        VStack {
                            Text("us")
                                .font(.headline)
                     
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
                ForEach(vm.filteredItems) { item in
                    
                        VStack {
                            Text("get out")
                                .font(.headline)
                     
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
                ForEach(vm.filteredItems) { item in
                    
                        VStack {
                            Text("whiplash")
                                .font(.headline)
                     
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
                ForEach(vm.filteredItems) { item in
                    
                        VStack {
                            Text("babadook")
                                .font(.headline)
                     
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
//                    VStack {
//                        Text(item.name)
//                            .font(.headline)
//                        Text(item.description)
//                            .font(.subheadline)
//
//                        Spacer()
//                        Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                            .foregroundColor(.red)
//                            .onTapGesture {
//                                vm.toggleFav(item: item)
//                            }
                    }
//                    VStack {
//                        Text(item.create)
//                            .font(.headline)
//                        Text(item.description)
//                            .font(.subheadline)
//
//                        Spacer()
//                        Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                            .foregroundColor(.red)
//                            .onTapGesture {
//                                vm.toggleFav(item: item)
//                            }
//                    }
//                    VStack {
//                        Text(item.nope)
//                            .font(.headline)
//                        Text(item.description)
//                            .font(.subheadline)
//
//                        Spacer()
//                        Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                            .foregroundColor(.red)
//                            .onTapGesture {
//                                vm.toggleFav(item: item)
//                            }
//                    }
//                    VStack {
//                        Text(item.love)
//                            .font(.headline)
//                        Text(item.description)
//                            .font(.subheadline)
//
//                        Spacer()
//                        Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                            .foregroundColor(.red)
//                            .onTapGesture {
//                                vm.toggleFav(item: item)
//                            }
//                        VStack {
//                            Text(item.whip)
//                                .font(.headline)
//                            Text(item.description)
//                                .font(.subheadline)
//
//                            Spacer()
//                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                                .foregroundColor(.red)
//                                .onTapGesture {
//                                    vm.toggleFav(item: item)
//                                }
//                            VStack {
//                                Text(item.baba)
//                                    .font(.headline)
//                                Text(item.description)
//                                    .font(.subheadline)
//
//                                Spacer()
//                                Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
//                                    .foregroundColor(.red)
//                                    .onTapGesture {
//                                        vm.toggleFav(item: item)
//                                    }
//                            }
                            
                        }
                    }

                }
//            }
//        }
//    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
//    }
}



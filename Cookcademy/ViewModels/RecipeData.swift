//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Euglen on 3.4.26.
//
import Combine
import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}

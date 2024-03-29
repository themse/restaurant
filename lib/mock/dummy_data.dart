import 'package:flutter/material.dart';
import 'package:restaurant/models/category.dart';
import 'package:restaurant/models/meal.dart';

final List<Category> categories = [
  const Category(id: 'c1', title: 'Italian Cuisine', color: Colors.orange),
  const Category(id: 'c2', title: 'Asian Cuisine', color: Colors.blue),
  const Category(id: 'c3', title: 'Mexican Cuisine', color: Colors.yellow),
  const Category(id: 'c4', title: 'American BBQ', color: Colors.green),
  const Category(id: 'c5', title: 'French Cuisine', color: Colors.purple),
  const Category(id: 'c6', title: 'Mediterranean Dishes', color: Colors.lime),
];

final List<Meal> meals = [
  const Meal(
    id: 'm1',
    categoryIds: ['c1', 'c2'],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/1.webp',
    duration: 20,
    ingredients: ['Spaghetti', 'Tomato Sauce', 'Salt', 'Pepper'],
    steps: ['Boil water', 'Cook spaghetti', 'Mix with sauce'],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm2',
    categoryIds: ['c1', 'c2'],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/2.webp',
    duration: 10,
    ingredients: ['White Bread', 'Ham', 'Pineapple', 'Cheese', 'Butter'],
    steps: [
      'Put ham and pineapple on bread',
      'Put cheese on top',
      'Toast in oven'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  const Meal(
    id: 'm3',
    categoryIds: ['c1', 'c3'],
    title: 'Caesar Salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/3.webp',
    duration: 15,
    ingredients: ['Lettuce', 'Croutons', 'Parmesan', 'Caesar Dressing'],
    steps: ['Wash lettuce', 'Toss with croutons, Parmesan, and dressing'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm4',
    categoryIds: ['c4'],
    title: 'Grilled Chicken Breast',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/4.webp',
    duration: 25,
    ingredients: ['Chicken Breast', 'Salt', 'Pepper', 'Olive Oil'],
    steps: ['Season chicken', 'Grill until cooked through'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm5',
    categoryIds: ['c5'],
    title: 'Vegetable Stir Fry',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/5.webp',
    duration: 20,
    ingredients: ['Mixed Vegetables', 'Soy Sauce', 'Garlic', 'Ginger', 'Oil'],
    steps: [
      'Heat oil',
      'Add garlic and ginger',
      'Add vegetables and soy sauce',
      'Stir fry until cooked',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm6',
    categoryIds: ['c2', 'c3'],
    title: 'Margherita Pizza',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/6.webp',
    duration: 30,
    ingredients: [
      'Pizza Dough',
      'Tomato Sauce',
      'Mozzarella Cheese',
      'Basil',
      'Olive Oil'
    ],
    steps: [
      'Roll out pizza dough',
      'Spread sauce over dough',
      'Add cheese and basil',
      'Bake in oven',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm7',
    categoryIds: ['c4'],
    title: 'Beef Wellington',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/7.webp',
    duration: 60,
    ingredients: [
      'Beef Fillet',
      'Puff Pastry',
      'Mushrooms',
      'Prosciutto',
      'Duxelles',
      'Egg wash',
    ],
    steps: [
      'Sear beef fillet',
      'Wrap in prosciutto and duxelles',
      'Wrap in puff pastry',
      'Bake until golden brown',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  const Meal(
    id: 'm8',
    categoryIds: ['c5'],
    title: 'Sushi Rolls',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl: 'https://cdn.dummyjson.com/recipe-images/8.webp',
    duration: 45,
    ingredients: [
      'Sushi Rice',
      'Nori Seaweed',
      'Assorted Fish',
      'Avocado',
      'Cucumber'
    ],
    steps: [
      'Prepare sushi rice',
      'Layer rice and fillings on nori',
      'Roll tightly and slice',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
];

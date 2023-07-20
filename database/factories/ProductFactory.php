<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Product>
 */
class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'name' => fake()->name(),
            'photo' => fake()->imageUrl($width=400, $height=400),
            'status' => fake()->randomElement(['active', 'inactive']),
            'price' => fake()->numberBetween($min = 500 . 'USD' , $max = 6000 . 'USD'),
            'size' => fake()->numberBetween($width=400, $height=400),
        ];
    }
}





<?php

namespace App\Http\Controllers;
use App\Models\Category;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function getcategory() 
    {
        $categories=Category::orderBy('id','DESC')->get();
        return response()->json(['categories'=>$categories]);
    }
}

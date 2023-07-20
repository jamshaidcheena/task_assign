<?php

namespace App\Http\Controllers;
use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function getproduct() 
    {
        $product=Product::orderBy('id','DESC')->get();
        return response()->json(['product'=>$product]);
    }
}

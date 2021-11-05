<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class CCTVController extends Controller
{
    public function index(Request $request)
    {
        $channel = DB::table('cctv')->select('name')->get();
        $name = $request->name;
        $rtsp = DB::table('cctv')->where('name', $name)->get();
        return view('index', compact('channel','rtsp'));
    }
}

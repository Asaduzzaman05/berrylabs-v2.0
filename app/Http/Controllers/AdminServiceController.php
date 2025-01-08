<?php

namespace App\Http\Controllers;

use App\Models\AdminService;
use Illuminate\Http\Request;

class AdminServiceController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }
    public function index2() {
        $data['submodules'] =  AdminService::where(['type'=> 'submodule' ])
                                            ->select('submodule','title','description','image_path','module','id', 'module')
                                            ->latest()
                                            ->get()
                                            ->unique('submodule');
        // $data['submodules'] = AdminService::where(['type' => 'module'])
        //                                     ->select('submodule', 'title', 'description', 'image_path', 'module', 'id')
        //                                     ->groupBy( 'module') // Use this if your DB allows grouping like this
        //                                     ->latest()
        //                                     ->get();

         foreach ($data['submodules'] as $submodule) {
            $images = json_decode($submodule->image_path, true); // Decode JSON to get image paths
            $submodule->first_image = $images[0] ?? ''; // Save the first image path for each submodule
    }

        return view('admin.service_details.admin_service',
            $data );
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */

//     public function store(Request $request)
// {
//     $validated = $request->validate([
//         'type' => 'required|string|max:255',
//         'module' => 'nullable|string',
//         'submodule' => 'nullable|string',
//         'title' => 'required|string|max:255',
//         'description' => 'required|string',
//         'images' => 'nullable|array',
//         'images.*' => 'image|mimes:jpeg,png,jpg,gif|max:20480',
//         'module_title' => 'nullable|string|max:255',
//     ]);

//     if ($request->has('id') && $request->id) {
//         $aisItem = AdminService::find($request->id);
//         if ($aisItem) {
//             $aisItem->title = $validated['title'];
//             $aisItem->description = $validated['description'];
//             $aisItem->module = $validated['module'];
//             $aisItem->submodule = $validated['submodule'];
//             $aisItem->module_title = $validated['module_title'];

//             if ($request->hasFile('images')) {
//                 $imagePaths = [];
//                 foreach ($request->file('images') as $image) {
//                     $filename = time() . '_' . $image->getClientOriginalName();
//                     $destinationPath = public_path('uploads/module_slider_image');
//                     $image->move($destinationPath, $filename);
//                     $imagePaths[] = 'public/uploads/module_slider_image/' . $filename;
//                 }

//                 $aisItem->image_paths = json_encode($imagePaths);
//             }

//             return redirect()->back()->with('success', 'Module/Submodule post updated successfully!');
//         }
//     } else {

//         $aisPost = new AdminService();
//         $aisPost->title = $validated['title'];
//         $aisPost->description = $validated['description'];
//         $aisPost->module = $validated['module'];
//         $aisPost->submodule = $validated['submodule'];
//         $aisPost->module_title = $validated['module_title'];

//         if ($request->hasFile('image')) {
//             $image_path = $request->file('image');
//             $filename = time() . '_' . $image_path->getClientOriginalName();
//             $destinationPath = public_path('uploads/module_slider_image');
//             $image_path->move($destinationPath, $filename);
//             $aisPost->image_path = 'public/uploads/module_slider_image/' . $filename;
//         }

//         $aisPost->save();
//         return redirect()->back()->with('success', 'Ais post created successfully!');
//     }

//     return redirect()->back()->with('error', 'An error occurred while saving the item.');
// }
public function store(Request $request)
{
    $validated = $request->validate([
        'type' => 'required|string|max:255',
        'module' => 'nullable|string',
        'submodule' => 'nullable|string',
        'submodule_serial' => 'nullable|int',
        'title' => 'required|string|max:255',
        'description' => 'required|string',
        'images' => 'nullable|array',
        'images.*' => 'image|mimes:jpeg,png,jpg,gif|max:20480',

    ]);
    $aisPost = new AdminService();
    $aisPost->title = $validated['title'];
    $aisPost->type = $validated['type'];
    $aisPost->description = $validated['description'];
    $aisPost->module = $validated['module'];
    $aisPost->submodule = $validated['submodule'];
    $aisPost->submodule_serial = $validated['submodule_serial'];
    if ($request->hasFile('images')) {
        $imagePaths = [];
        foreach ($request->file('images') as $image) {
            $filename = time() . '_' . $image->getClientOriginalName();
            $destinationPath = public_path('uploads/module_slider_image');
            $image->move($destinationPath, $filename);
            $imagePaths[] = $filename;
        }
        $aisPost->image_path = json_encode($imagePaths, true);
    }
    $aisPost->save();
    return redirect()->back()->with('success', ' Successfully created');
}

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    // public function edit($id)
    // {
    //     $aisItem = AdminService::find($id);
    //     if (!$aisItem) {
    //         return redirect()->back()->with('error', 'Item not found');
    //     }
    //     return view('admin.service_details.admin_service', [
    //         'aisItem' => $aisItem,
    //         'module' =>  $aisItem->module,
    //         'submodule' =>  $aisItem->submodule,
    //         'aisItems' => AdminService::all(),
    //     ]);
    // }
    public function edit($id)
{
    $aisItem = AdminService::findOrFail($id); // Fetch the item to edit
    $submodules = AdminService::where('type', 'submodule')
                                ->latest()
                                ->get()
                                ->unique('submodule');

    return view('admin.service_details.admin_service', [
        'aisItem' => $aisItem,
        'submodules' => $submodules
    ]);
}




    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */


     public function update(Request $request, $id)
{
    $validated = $request->validate([
        'type' => 'required|string|max:255',
        'module' => 'nullable|string',
        'submodule' => 'nullable|string',
        'title' => 'required|string|max:255',
        'description' => 'required|string',
        'images' => 'nullable|array',
        'images.*' => 'image|mimes:jpeg,png,jpg,gif|max:20480',
        'module_title' => 'nullable|string|max:255',
    ]);

    $aisItem = AdminService::find($id);

    if ($aisItem) {
        $aisItem->title = $validated['title'];
        $aisItem->description = $validated['description'];
        $aisItem->module = $validated['module'] ?? $aisItem->module;
        $aisItem->submodule = $validated['submodule'] ?? $aisItem->submodule;
        $aisItem->module_title = $validated['module_title'] ?? $aisItem->module_title;

        if ($request->hasFile('images')) {
            $imagePaths = [];
            foreach ($request->file('images') as $image) {
                $filename = uniqid() . '_' . $image->getClientOriginalName();
                $destinationPath = public_path('uploads/module_slider_image');
                $image->move($destinationPath, $filename);
                $imagePaths[] = $filename;
            }
            $aisItem->image_path = json_encode($imagePaths);
        }

        $aisItem->save();

        return redirect()->route('module.service')->with('success', 'Successfully updated !');
    } else {
        return redirect()->back()->with('error', 'Item not found')->withInput();
    }
}

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $aisItem = AdminService::find($id);

        if ($aisItem) {
            // Optionally delete the image file if it exists
            if ($aisItem->image_path) {
                $imagePath = public_path($aisItem->image_path);
                if (file_exists($imagePath)) {
                    unlink($imagePath);
                }
            }

            $aisItem->delete();

            return redirect()->back()->with('success', 'Post deleted successfully!');
        } else {
            return redirect()->back()->with('error', 'Item not found');
        }
    }
}

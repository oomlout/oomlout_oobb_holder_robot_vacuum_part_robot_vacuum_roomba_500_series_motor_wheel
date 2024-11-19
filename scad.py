import copy
import opsc
import oobb
import oobb_base
import yaml
import os

def main(**kwargs):
    make_scad(**kwargs)

def make_scad(**kwargs):
    parts = []

    # save_type variables
    if True:
        filter = ""
        #filter = "test"

        kwargs["save_type"] = "none"
        #kwargs["save_type"] = "all"
        
        navigation = False
        #navigation = True    

        kwargs["overwrite"] = True
        
        #kwargs["modes"] = ["3dpr", "laser", "true"]
        kwargs["modes"] = ["3dpr"]
        #kwargs["modes"] = ["laser"]

    # default variables
    if True:
        kwargs["size"] = "oobb"
        kwargs["width"] = 6
        kwargs["height"] = 5
        kwargs["thickness"] = 12
        
    # project_variables
    if True:
        pass
    
    # declare parts
    if True:

        part_default = {} 
        part_default["project_name"] = "test" ####### neeeds setting
        part_default["full_shift"] = [0, 0, 0]
        part_default["full_rotations"] = [0, 0, 0]
        
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["extra"] = "left"
        #p3["thickness"] = 6
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)

        part = copy.deepcopy(part)
        p3 = copy.deepcopy(part["kwargs"])
        p3["extra"] = "right"
        part["kwargs"] = p3
        parts.append(part)

        
    #make the parts
    if True:
        for part in parts:
            name = part.get("name", "default")
            if filter in name:
                print(f"making {part['name']}")
                make_scad_generic(part)            
                print(f"done {part['name']}")
            else:
                print(f"skipping {part['name']}")


    #generate navigation
    if navigation:
        sort = []
        #sort.append("extra")
        sort.append("width")
        sort.append("height")
        sort.append("thickness")
        
        generate_navigation(sort = sort)

def get_base(thing, **kwargs):

    prepare_print = kwargs.get("prepare_print", False)
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("thickness", 3)                    
    rot = kwargs.get("rot", [0, 0, 0])
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "default")
    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    #add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"    
    p3["depth"] = depth
    #p3["holes"] = True         uncomment to include default holes
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)
    
    #add cutouts for wires
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_plate"        
    p3["depth"] = depth
    p3["width"] = 2
    p3["height"] = 1    
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)  
    if extra == "left":       
        pos1[0] += 15
        pos1[1] += 15
    if extra == "right":
        pos1[0] += -15
        pos1[1] += 15
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_plate"        
    p3["depth"] = depth
    p3["width"] = 1
    p3["height"] = 1.5    
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)    
    pos1[1] += -11.25
    if extra == "left":     
        pos1[0] += 0        
    if extra == "right":
        pos1[0] += 0

    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)


    #add holes seperate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_holes"
    p3["both_holes"] = True  
    p3["depth"] = depth
    p3["holes"] = "perimeter"
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    #add wheel side cuteout cube
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_cube"
    ex = 1
    #ex = 3
    w = 45.5 + ex
    h = 57 + ex
    d = depth
    size = [w,h,d]
    p3["size"] = size
    pos1 = copy.deepcopy(pos)
    pos1[1] += -9
    if extra == "left":
        pos1[0] += -29.25        
    if extra == "right":
        pos1[0] += 29.25        
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)


    #add motor side cuteout cube
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_cube"
    th = 6
    ex = 1
    #ex = 3
    w = 35.5 + ex
    h = 37 + ex
    d = th
    size = [w,h,d]
    p3["size"] = size
    pos1 = copy.deepcopy(pos)
    pos1[1] += 2.5
    if extra == "left":
        pos1[0] += 9.75        
    if extra == "right":
        pos1[0] += -9.75
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)



    #add nut holes
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_nut"
    p3["radius_name"] = "m3"
    p3["depth"] = depth
    p3["both_holes"] = True
    p3["clearance"] = "top"
    p3["overhang"] = True
    p3["hole"] = True
    pos1 = copy.deepcopy(pos)
    pos2 = copy.deepcopy(pos)
    pos1[2] += 3
    pos2[2] += depth - 3
    if extra == "left":
        pos1[0] += -30
        pos1[1] += 22.5
        
        
        pos2[0] += 21
        pos2[1] += 2.5

    if extra == "right":
        pos1[0] += 30
        pos1[1] += 22.5
        
        pos2[0] += -20
        pos2[1] += 2.5
        
    position_screw_long = copy.deepcopy(pos1)
    position_screw_short = copy.deepcopy(pos2)
    
    poss = [pos1,pos2]    
    p3["pos"] = poss
    #p3["m"] = "#"
    p3["zz"] = "bottom"
    oobb_base.append_full(thing,**p3)
    
    #add standoff to help with nut crushing
    #short screw
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "positive_positive"
    p3["shape"] = f"oobb_cylinder"
    p3["radius"] = 6/2
    dep = 15
    p3["depth"] = dep
    pos1 = copy.deepcopy(position_screw_short)
    pos1[2] += -3
    p3["pos"] = pos1
    #p3["m"] = "#"
    p3["zz"] = "top"
    oobb_base.append_full(thing,**p3)

    p4 = copy.deepcopy(p3)
    p4["type"] = "negative_negative"
    p4.pop("depth","")
    p4.pop("radius","")
    p4["shape"] = f"oobb_hole"
    p4["radius_name"] = "m3"
    #p4["m"] = "#"
    oobb_base.append_full(thing,**p4)
    
    #long screw
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_cylinder"
    p3["radius"] = 8/2
    p3["depth"] = 21
    pos1 = copy.deepcopy(position_screw_long)
    pos1[2] += 0
    p3["pos"] = pos1
    #p3["m"] = "#"
    p3["zz"] = "top"
    oobb_base.append_full(thing,**p3)





    if prepare_print:
        #put into a rotation object
        components_second = copy.deepcopy(thing["components"])
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "p"
        pos1 = copy.deepcopy(pos)
        pos1[0] += 50
        return_value_2["pos"] = pos1
        return_value_2["rot"] = [180,0,0]
        return_value_2["objects"] = components_second
        
        thing["components"].append(return_value_2)

    
        #add slice # top
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)
    
###### utilities



def make_scad_generic(part):
    
    # fetching variables
    name = part.get("name", "default")
    project_name = part.get("project_name", "default")
    
    kwargs = part.get("kwargs", {})    
    
    modes = kwargs.get("modes", ["3dpr", "laser", "true"])
    save_type = kwargs.get("save_type", "all")
    overwrite = kwargs.get("overwrite", True)

    kwargs["type"] = f"{project_name}_{name}"

    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")

    #get the part from the function get_{name}"
    func = globals()[f"get_{name}"]    
    # test if func exists
    if callable(func):            
        func(thing, **kwargs)        
    else:            
        get_base(thing, **kwargs)   
    
    folder = f"scad_output/{thing['id']}"

    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        

        opsc.opsc_make_object(f'{folder}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)  

    yaml_file = f"{folder}/working.yaml"
    with open(yaml_file, 'w') as file:
        yaml.dump(part, file)

def generate_navigation(folder="scad_output", sort=["width", "height", "thickness"]):
    #crawl though all directories in scad_output and load all the working.yaml files
    parts = {}
    for root, dirs, files in os.walk(folder):
        if 'working.yaml' in files:
            yaml_file = os.path.join(root, 'working.yaml')
            with open(yaml_file, 'r') as file:
                part = yaml.safe_load(file)
                # Process the loaded YAML content as needed
                part["folder"] = root
                part_name = root.replace(f"{folder}","")
                
                #remove all slashes
                part_name = part_name.replace("/","").replace("\\","")
                parts[part_name] = part

                print(f"Loaded {yaml_file}: {part}")

    pass
    for part_id in parts:
        part = parts[part_id]
        kwarg_copy = copy.deepcopy(part["kwargs"])
        folder_navigation = "navigation"
        folder_source = part["folder"]
        folder_extra = ""
        for s in sort:
            ex = kwarg_copy.get(s, "default")
            folder_extra += f"{s}_{ex}/"

        #replace "." with d
        folder_extra = folder_extra.replace(".","d")            
        folder_destination = f"{folder_navigation}/{folder_extra}"
        if not os.path.exists(folder_destination):
            os.makedirs(folder_destination)
        if os.name == 'nt':
            #copy a full directory
            command = f'xcopy "{folder_source}" "{folder_destination}" /E /I'
            print(command)
            os.system(command)
        else:
            os.system(f"cp {folder_source} {folder_destination}")

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)
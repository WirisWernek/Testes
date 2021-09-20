    upname = -> (name){puts name.capitalize}

def capitalize_name(upname)
    upname.call("wiris")
    upname.call("julio")
end

capitalize_name(upname)
import os
import glob


for file_name in glob.glob(r'C:\Uni Things\Mestrado\Repos\dissertacao\onegai\project\yameroUnreal\Content\Movies\DissolveWoman\*'):
    file_name_arr = file_name.split("-")
    res = file_name_arr[0] 
    # if res != ".png" and "Light" in res:
    try:
        os.rename(file_name, res)
    except:
        this = True
        # print("exception")
    # print(res)

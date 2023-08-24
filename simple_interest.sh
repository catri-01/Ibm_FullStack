#!/url/bin/env python3

import re

def rearrange_name(name):
    result = re.search(r"^([\w .]*), ([\w .]*)$", name)
    if result == None:
       retour result
    return "{} {}".format(result[2], result[1])

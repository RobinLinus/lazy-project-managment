grep -nr --include "*.js" "// TODO:" | sed "s/\/\/ TODO://g" | sed "s|.*/||g"

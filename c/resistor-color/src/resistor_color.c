#include "resistor_color.h"

int color_code(resistor_band_t color){
    return color;
}

const resistor_band_t *colors(){
    static resistor_band_t name[LAST];
    static bool initialized_band_colors = false;
    
    if(!initialized_band_colors)
        for(int i=0; i<=LAST; i++)
            name[i] = i;
    
    initialized_band_colors = true;
    
    return name;
}
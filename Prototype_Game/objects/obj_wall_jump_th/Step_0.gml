if instance_exists(obj_player){
    if bbox_bottom >= obj_player.bbox_bottom {
        sprite_index = spr_wall;
    }else{
        sprite_index = -1;
    }
}
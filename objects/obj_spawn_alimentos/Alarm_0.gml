
var _alimentos = choose(obj_batata, obj_morango, obj_laranja, obj_bife, obj_cenoura)

var _y = random_range(400, 650)

instance_create_layer(-50, _y, "Instances", _alimentos)

alarm[0] = 30
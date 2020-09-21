// Game Objects are invisible by default
matrix_set(matrix_world, matrix_build(x, y, 0, 0, 0, 0, 1, 1, 1));
vertex_submit(model, pr_trianglelist, sprite_get_texture(sprite_decoration, 0));
matrix_set(matrix_world, matrix_build_identity());
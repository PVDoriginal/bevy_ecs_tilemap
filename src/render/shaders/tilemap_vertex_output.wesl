struct MeshVertexOutput {
    @builtin(position) position: vec4<f32>,
    @location(0) uv: vec4<f32>,
    @location(1) color: vec4<f32>,
    @interpolate(flat)
    @location(2) tile_id: i32,
    @interpolate(flat)
    @location(3) storage_position: vec2<u32>,
    @location(4) world_position: vec4<f32>,
}

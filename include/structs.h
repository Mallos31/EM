#ifndef _STRUCTS_H_
#define _STRUCTS_H_

typedef struct Vec3f {
  union {
    struct {
      f32 x;
      f32 y;
      f32 z;
    };
    f32 f[3];
  };
} Vec3f;

typedef struct {
    Vec3f pos;
    f32 yRot;
    f32 scale;
    s16 ID;
    u16 unk16;
}mapObjectData;

#endif


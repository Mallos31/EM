


typedef unsigned char u8;
typedef signed char s8;
typedef long s32;
extern u8 *D_803AB288[];
extern u8 D_8004DF00[];
extern u8 D_8004DF08;
extern u8 D_8007B430;
extern s8 D_8007B8E0;
void func_80013A50(s32 arg0)
{
  u8 var_a0;
  int new_var;
  u8 *var_v0;
  u8 *var_v1;
  var_v1 = &D_8007B430;
  var_v0 = D_8004DF00;
  new_var = 0xFF;
  while ((var_a0 = *var_v0) != new_var)
  {
    *var_v1 = var_a0;
    var_v1++;
    var_v0++;
  }

 do { var_v0 = D_803AB288[arg0]; } while (0);
  while ((var_a0 = *var_v0) != new_var)
  {
    *var_v1 = var_a0;
    var_v1++;
    var_v0++;
  }

  var_v0 = &D_8004DF08;
  while ((var_a0 = *var_v0) != new_var)
  {
    *var_v1 = var_a0;
    var_v1++;
    var_v0++;
  }

  *var_v1 = *var_v0;
  D_8007B8E0 = new_var;
}

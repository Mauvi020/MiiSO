package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pi4 {
    public static final xp1 a = xp1.y("k");

    public static ArrayList a(yg4 yg4Var, w05 w05Var, float f, ut8 ut8Var, boolean z) {
        yg4 yg4Var2;
        w05 w05Var2;
        float f2;
        ut8 ut8Var2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (yg4Var.w() == 6) {
            w05Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        yg4Var.d();
        while (yg4Var.l()) {
            if (yg4Var.J(a) != 0) {
                yg4Var.P();
            } else if (yg4Var.w() == 1) {
                yg4Var.a();
                if (yg4Var.w() == 7) {
                    yg4 yg4Var3 = yg4Var;
                    w05 w05Var3 = w05Var;
                    float f3 = f;
                    ut8 ut8Var3 = ut8Var;
                    boolean z3 = z;
                    mi4 mi4VarB = oi4.b(yg4Var3, w05Var3, f3, ut8Var3, false, z3);
                    yg4Var2 = yg4Var3;
                    w05Var2 = w05Var3;
                    f2 = f3;
                    ut8Var2 = ut8Var3;
                    z2 = z3;
                    arrayList.add(mi4VarB);
                } else {
                    yg4Var2 = yg4Var;
                    w05Var2 = w05Var;
                    f2 = f;
                    ut8Var2 = ut8Var;
                    z2 = z;
                    while (yg4Var2.l()) {
                        arrayList.add(oi4.b(yg4Var2, w05Var2, f2, ut8Var2, true, z2));
                    }
                }
                yg4Var2.e();
                yg4Var = yg4Var2;
                w05Var = w05Var2;
                f = f2;
                ut8Var = ut8Var2;
                z = z2;
            } else {
                yg4 yg4Var4 = yg4Var;
                arrayList.add(oi4.b(yg4Var4, w05Var, f, ut8Var, false, z));
                yg4Var = yg4Var4;
            }
        }
        yg4Var.i();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            mi4 mi4Var = (mi4) arrayList.get(i2);
            i2++;
            mi4 mi4Var2 = (mi4) arrayList.get(i2);
            mi4Var.h = Float.valueOf(mi4Var2.g);
            if (mi4Var.c == null && (obj = mi4Var2.b) != null) {
                mi4Var.c = obj;
                if (mi4Var instanceof f16) {
                    ((f16) mi4Var).d();
                }
            }
        }
        mi4 mi4Var3 = (mi4) arrayList.get(i);
        if ((mi4Var3.b == null || mi4Var3.c == null) && arrayList.size() > 1) {
            arrayList.remove(mi4Var3);
        }
    }
}

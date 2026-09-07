package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p57 {
    public kz8 a;
    public ArrayList b;

    public static long a(zp1 zp1Var, long j) {
        kz8 kz8Var = zp1Var.d;
        ArrayList arrayList = zp1Var.k;
        if (kz8Var instanceof j03) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            vp1 vp1Var = (vp1) arrayList.get(i);
            if (vp1Var instanceof zp1) {
                zp1 zp1Var2 = (zp1) vp1Var;
                if (zp1Var2.d != kz8Var) {
                    jMin = Math.min(jMin, a(zp1Var2, ((long) zp1Var2.f) + j));
                }
            }
        }
        zp1 zp1Var3 = kz8Var.i;
        zp1 zp1Var4 = kz8Var.h;
        if (zp1Var != zp1Var3) {
            return jMin;
        }
        long j2 = j - kz8Var.j();
        return Math.min(Math.min(jMin, a(zp1Var4, j2)), j2 - ((long) zp1Var4.f));
    }

    public static long b(zp1 zp1Var, long j) {
        kz8 kz8Var = zp1Var.d;
        ArrayList arrayList = zp1Var.k;
        if (kz8Var instanceof j03) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            vp1 vp1Var = (vp1) arrayList.get(i);
            if (vp1Var instanceof zp1) {
                zp1 zp1Var2 = (zp1) vp1Var;
                if (zp1Var2.d != kz8Var) {
                    jMax = Math.max(jMax, b(zp1Var2, ((long) zp1Var2.f) + j));
                }
            }
        }
        zp1 zp1Var3 = kz8Var.h;
        zp1 zp1Var4 = kz8Var.i;
        if (zp1Var != zp1Var3) {
            return jMax;
        }
        long j2 = kz8Var.j() + j;
        return Math.max(Math.max(jMax, b(zp1Var4, j2)), j2 - ((long) zp1Var4.f));
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz3 extends kz8 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    @Override // defpackage.vp1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.vp1 r24) {
        /*
            Method dump skipped, instruction units count: 895
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz3.a(vp1):void");
    }

    @Override // defpackage.kz8
    public final void d() {
        p11 p11Var;
        p11 p11Var2;
        p11 p11Var3;
        p11 p11Var4;
        p11 p11Var5 = this.b;
        boolean z = p11Var5.a;
        eu1 eu1Var = this.e;
        if (z) {
            eu1Var.d(p11Var5.l());
        }
        boolean z2 = eu1Var.j;
        ArrayList arrayList = eu1Var.k;
        ArrayList arrayList2 = eu1Var.l;
        zp1 zp1Var = this.i;
        zp1 zp1Var2 = this.h;
        if (!z2) {
            p11 p11Var6 = this.b;
            int i = p11Var6.c0[0];
            this.d = i;
            if (i != 3) {
                if (i == 4 && (((p11Var4 = p11Var6.I) != null && p11Var4.c0[0] == 1) || p11Var4.c0[0] == 4)) {
                    int iL = p11Var4.l();
                    hz3 hz3Var = p11Var4.d;
                    int iC = (iL - this.b.x.c()) - this.b.z.c();
                    kz8.b(zp1Var2, hz3Var.h, this.b.x.c());
                    kz8.b(zp1Var, hz3Var.i, -this.b.z.c());
                    eu1Var.d(iC);
                    return;
                }
                if (i == 1) {
                    eu1Var.d(p11Var6.l());
                }
            }
        } else if (this.d == 4 && (((p11Var2 = (p11Var = this.b).I) != null && p11Var2.c0[0] == 1) || p11Var2.c0[0] == 4)) {
            kz8.b(zp1Var2, p11Var2.d.h, p11Var.x.c());
            kz8.b(zp1Var, p11Var2.d.i, -this.b.z.c());
            return;
        }
        if (eu1Var.j) {
            p11 p11Var7 = this.b;
            if (p11Var7.a) {
                v01[] v01VarArr = p11Var7.F;
                v01 v01Var = v01VarArr[0];
                v01 v01Var2 = v01Var.d;
                if (v01Var2 != null && v01VarArr[1].d != null) {
                    boolean zQ = p11Var7.q();
                    p11 p11Var8 = this.b;
                    if (zQ) {
                        zp1Var2.f = p11Var8.F[0].c();
                        zp1Var.f = -this.b.F[1].c();
                        return;
                    }
                    zp1 zp1VarH = kz8.h(p11Var8.F[0]);
                    if (zp1VarH != null) {
                        kz8.b(zp1Var2, zp1VarH, this.b.F[0].c());
                    }
                    zp1 zp1VarH2 = kz8.h(this.b.F[1]);
                    if (zp1VarH2 != null) {
                        kz8.b(zp1Var, zp1VarH2, -this.b.F[1].c());
                    }
                    zp1Var2.b = true;
                    zp1Var.b = true;
                    return;
                }
                if (v01Var2 != null) {
                    zp1 zp1VarH3 = kz8.h(v01Var);
                    if (zp1VarH3 != null) {
                        kz8.b(zp1Var2, zp1VarH3, this.b.F[0].c());
                        kz8.b(zp1Var, zp1Var2, eu1Var.g);
                        return;
                    }
                    return;
                }
                v01 v01Var3 = v01VarArr[1];
                if (v01Var3.d != null) {
                    zp1 zp1VarH4 = kz8.h(v01Var3);
                    if (zp1VarH4 != null) {
                        kz8.b(zp1Var, zp1VarH4, -this.b.F[1].c());
                        kz8.b(zp1Var2, zp1Var, -eu1Var.g);
                        return;
                    }
                    return;
                }
                if ((p11Var7 instanceof k03) || p11Var7.I == null || p11Var7.g(7).d != null) {
                    return;
                }
                p11 p11Var9 = this.b;
                kz8.b(zp1Var2, p11Var9.I.d.h, p11Var9.m());
                kz8.b(zp1Var, zp1Var2, eu1Var.g);
                return;
            }
        }
        if (this.d == 3) {
            p11 p11Var10 = this.b;
            int i2 = p11Var10.j;
            yu8 yu8Var = p11Var10.e;
            if (i2 == 2) {
                p11 p11Var11 = p11Var10.I;
                if (p11Var11 != null) {
                    eu1 eu1Var2 = p11Var11.e.e;
                    arrayList2.add(eu1Var2);
                    eu1Var2.k.add(eu1Var);
                    eu1Var.b = true;
                    arrayList.add(zp1Var2);
                    arrayList.add(zp1Var);
                }
            } else if (i2 == 3) {
                if (p11Var10.k == 3) {
                    zp1Var2.a = this;
                    zp1Var.a = this;
                    yu8Var.h.a = this;
                    yu8Var.i.a = this;
                    eu1Var.a = this;
                    if (p11Var10.r()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(eu1Var);
                        yu8 yu8Var2 = this.b.e;
                        yu8Var2.e.a = this;
                        arrayList2.add(yu8Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(eu1Var);
                        this.b.e.i.k.add(eu1Var);
                    } else {
                        boolean zQ2 = this.b.q();
                        p11 p11Var12 = this.b;
                        if (zQ2) {
                            p11Var12.e.e.l.add(eu1Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            p11Var12.e.e.l.add(eu1Var);
                        }
                    }
                } else {
                    eu1 eu1Var3 = yu8Var.e;
                    arrayList2.add(eu1Var3);
                    eu1Var3.k.add(eu1Var);
                    this.b.e.h.k.add(eu1Var);
                    this.b.e.i.k.add(eu1Var);
                    eu1Var.b = true;
                    arrayList.add(zp1Var2);
                    arrayList.add(zp1Var);
                    zp1Var2.l.add(eu1Var);
                    zp1Var.l.add(eu1Var);
                }
            }
        }
        p11 p11Var13 = this.b;
        v01[] v01VarArr2 = p11Var13.F;
        v01 v01Var4 = v01VarArr2[0];
        v01 v01Var5 = v01Var4.d;
        if (v01Var5 != null && v01VarArr2[1].d != null) {
            boolean zQ3 = p11Var13.q();
            p11 p11Var14 = this.b;
            if (zQ3) {
                zp1Var2.f = p11Var14.F[0].c();
                zp1Var.f = -this.b.F[1].c();
                return;
            }
            zp1 zp1VarH5 = kz8.h(p11Var14.F[0]);
            zp1 zp1VarH6 = kz8.h(this.b.F[1]);
            zp1VarH5.b(this);
            zp1VarH6.b(this);
            this.j = 4;
            return;
        }
        if (v01Var5 != null) {
            zp1 zp1VarH7 = kz8.h(v01Var4);
            if (zp1VarH7 != null) {
                kz8.b(zp1Var2, zp1VarH7, this.b.F[0].c());
                c(zp1Var, zp1Var2, 1, eu1Var);
                return;
            }
            return;
        }
        v01 v01Var6 = v01VarArr2[1];
        if (v01Var6.d != null) {
            zp1 zp1VarH8 = kz8.h(v01Var6);
            if (zp1VarH8 != null) {
                kz8.b(zp1Var, zp1VarH8, -this.b.F[1].c());
                c(zp1Var2, zp1Var, -1, eu1Var);
                return;
            }
            return;
        }
        if ((p11Var13 instanceof k03) || (p11Var3 = p11Var13.I) == null) {
            return;
        }
        kz8.b(zp1Var2, p11Var3.d.h, p11Var13.m());
        c(zp1Var, zp1Var2, 1, eu1Var);
    }

    @Override // defpackage.kz8
    public final void e() {
        zp1 zp1Var = this.h;
        if (zp1Var.j) {
            this.b.N = zp1Var.g;
        }
    }

    @Override // defpackage.kz8
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.kz8
    public final boolean k() {
        return this.d != 3 || this.b.j == 0;
    }

    public final void n() {
        this.g = false;
        zp1 zp1Var = this.h;
        zp1Var.c();
        zp1Var.j = false;
        zp1 zp1Var2 = this.i;
        zp1Var2.c();
        zp1Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.W;
    }
}

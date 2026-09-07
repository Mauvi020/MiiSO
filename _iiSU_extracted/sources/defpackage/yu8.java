package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu8 extends kz8 {
    public zp1 k;
    public dy l;

    @Override // defpackage.vp1
    public final void a(vp1 vp1Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (qv7.C(this.j) == 3) {
            p11 p11Var = this.b;
            l(p11Var.y, p11Var.A, 1);
            return;
        }
        eu1 eu1Var = this.e;
        if (eu1Var.c && !eu1Var.j && this.d == 3) {
            p11 p11Var2 = this.b;
            int i2 = p11Var2.k;
            if (i2 == 2) {
                p11 p11Var3 = p11Var2.I;
                if (p11Var3 != null) {
                    if (p11Var3.e.e.j) {
                        eu1Var.d((int) ((r5.g * p11Var2.r) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                eu1 eu1Var2 = p11Var2.d.e;
                if (eu1Var2.j) {
                    int i3 = p11Var2.M;
                    if (i3 == -1) {
                        f = eu1Var2.g;
                        f2 = p11Var2.L;
                    } else if (i3 == 0) {
                        f3 = eu1Var2.g * p11Var2.L;
                        i = (int) (f3 + 0.5f);
                        eu1Var.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        eu1Var.d(i);
                    } else {
                        f = eu1Var2.g;
                        f2 = p11Var2.L;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    eu1Var.d(i);
                }
            }
        }
        zp1 zp1Var = this.h;
        boolean z = zp1Var.c;
        ArrayList arrayList = zp1Var.l;
        if (z) {
            zp1 zp1Var2 = this.i;
            boolean z2 = zp1Var2.c;
            ArrayList arrayList2 = zp1Var2.l;
            if (z2) {
                if (zp1Var.j && zp1Var2.j && eu1Var.j) {
                    return;
                }
                if (!eu1Var.j && this.d == 3) {
                    p11 p11Var4 = this.b;
                    if (p11Var4.j == 0 && !p11Var4.r()) {
                        zp1 zp1Var3 = (zp1) arrayList.get(0);
                        zp1 zp1Var4 = (zp1) arrayList2.get(0);
                        int i4 = zp1Var3.g + zp1Var.f;
                        int i5 = zp1Var4.g + zp1Var2.f;
                        zp1Var.d(i4);
                        zp1Var2.d(i5);
                        eu1Var.d(i5 - i4);
                        return;
                    }
                }
                if (!eu1Var.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    zp1 zp1Var5 = (zp1) arrayList.get(0);
                    int i6 = (((zp1) arrayList2.get(0)).g + zp1Var2.f) - (zp1Var5.g + zp1Var.f);
                    int i7 = eu1Var.m;
                    if (i6 < i7) {
                        eu1Var.d(i6);
                    } else {
                        eu1Var.d(i7);
                    }
                }
                if (eu1Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    zp1 zp1Var6 = (zp1) arrayList.get(0);
                    zp1 zp1Var7 = (zp1) arrayList2.get(0);
                    int i8 = zp1Var6.g;
                    int i9 = zp1Var.f + i8;
                    int i10 = zp1Var7.g;
                    int i11 = zp1Var2.f + i10;
                    float f4 = this.b.T;
                    if (zp1Var6 == zp1Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    zp1Var.d((int) ((((i10 - i8) - eu1Var.g) * f4) + i8 + 0.5f));
                    zp1Var2.d(zp1Var.g + eu1Var.g);
                }
            }
        }
    }

    @Override // defpackage.kz8
    public final void d() {
        p11 p11Var;
        p11 p11Var2;
        p11 p11Var3;
        p11 p11Var4;
        zp1 zp1Var = this.k;
        p11 p11Var5 = this.b;
        boolean z = p11Var5.a;
        eu1 eu1Var = this.e;
        if (z) {
            eu1Var.d(p11Var5.i());
        }
        boolean z2 = eu1Var.j;
        ArrayList arrayList = eu1Var.k;
        ArrayList arrayList2 = eu1Var.l;
        zp1 zp1Var2 = this.i;
        zp1 zp1Var3 = this.h;
        if (!z2) {
            p11 p11Var6 = this.b;
            this.d = p11Var6.c0[1];
            if (p11Var6.w) {
                this.l = new dy(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (p11Var4 = this.b.I) != null) {
                    yu8 yu8Var = p11Var4.e;
                    if (p11Var4.c0[1] == 1) {
                        int i2 = (p11Var4.i() - this.b.y.c()) - this.b.A.c();
                        kz8.b(zp1Var3, yu8Var.h, this.b.y.c());
                        kz8.b(zp1Var2, yu8Var.i, -this.b.A.c());
                        eu1Var.d(i2);
                        return;
                    }
                }
                if (i == 1) {
                    eu1Var.d(this.b.i());
                }
            }
        } else if (this.d == 4 && (p11Var2 = (p11Var = this.b).I) != null) {
            yu8 yu8Var2 = p11Var2.e;
            if (p11Var2.c0[1] == 1) {
                kz8.b(zp1Var3, yu8Var2.h, p11Var.y.c());
                kz8.b(zp1Var2, yu8Var2.i, -this.b.A.c());
                return;
            }
        }
        boolean z3 = eu1Var.j;
        if (z3) {
            p11 p11Var7 = this.b;
            if (p11Var7.a) {
                v01[] v01VarArr = p11Var7.F;
                v01 v01Var = v01VarArr[2];
                v01 v01Var2 = v01Var.d;
                if (v01Var2 != null && v01VarArr[3].d != null) {
                    boolean zR = p11Var7.r();
                    p11 p11Var8 = this.b;
                    if (zR) {
                        zp1Var3.f = p11Var8.F[2].c();
                        zp1Var2.f = -this.b.F[3].c();
                    } else {
                        zp1 zp1VarH = kz8.h(p11Var8.F[2]);
                        if (zp1VarH != null) {
                            kz8.b(zp1Var3, zp1VarH, this.b.F[2].c());
                        }
                        zp1 zp1VarH2 = kz8.h(this.b.F[3]);
                        if (zp1VarH2 != null) {
                            kz8.b(zp1Var2, zp1VarH2, -this.b.F[3].c());
                        }
                        zp1Var3.b = true;
                        zp1Var2.b = true;
                    }
                    p11 p11Var9 = this.b;
                    if (p11Var9.w) {
                        kz8.b(zp1Var, zp1Var3, p11Var9.P);
                        return;
                    }
                    return;
                }
                if (v01Var2 != null) {
                    zp1 zp1VarH3 = kz8.h(v01Var);
                    if (zp1VarH3 != null) {
                        kz8.b(zp1Var3, zp1VarH3, this.b.F[2].c());
                        kz8.b(zp1Var2, zp1Var3, eu1Var.g);
                        p11 p11Var10 = this.b;
                        if (p11Var10.w) {
                            kz8.b(zp1Var, zp1Var3, p11Var10.P);
                            return;
                        }
                        return;
                    }
                    return;
                }
                v01 v01Var3 = v01VarArr[3];
                if (v01Var3.d != null) {
                    zp1 zp1VarH4 = kz8.h(v01Var3);
                    if (zp1VarH4 != null) {
                        kz8.b(zp1Var2, zp1VarH4, -this.b.F[3].c());
                        kz8.b(zp1Var3, zp1Var2, -eu1Var.g);
                    }
                    p11 p11Var11 = this.b;
                    if (p11Var11.w) {
                        kz8.b(zp1Var, zp1Var3, p11Var11.P);
                        return;
                    }
                    return;
                }
                v01 v01Var4 = v01VarArr[4];
                if (v01Var4.d != null) {
                    zp1 zp1VarH5 = kz8.h(v01Var4);
                    if (zp1VarH5 != null) {
                        kz8.b(zp1Var, zp1VarH5, 0);
                        kz8.b(zp1Var3, zp1Var, -this.b.P);
                        kz8.b(zp1Var2, zp1Var3, eu1Var.g);
                        return;
                    }
                    return;
                }
                if ((p11Var7 instanceof k03) || p11Var7.I == null || p11Var7.g(7).d != null) {
                    return;
                }
                p11 p11Var12 = this.b;
                kz8.b(zp1Var3, p11Var12.I.e.h, p11Var12.n());
                kz8.b(zp1Var2, zp1Var3, eu1Var.g);
                p11 p11Var13 = this.b;
                if (p11Var13.w) {
                    kz8.b(zp1Var, zp1Var3, p11Var13.P);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            eu1Var.b(this);
        } else {
            p11 p11Var14 = this.b;
            int i3 = p11Var14.k;
            if (i3 == 2) {
                p11 p11Var15 = p11Var14.I;
                if (p11Var15 != null) {
                    eu1 eu1Var2 = p11Var15.e.e;
                    arrayList2.add(eu1Var2);
                    eu1Var2.k.add(eu1Var);
                    eu1Var.b = true;
                    arrayList.add(zp1Var3);
                    arrayList.add(zp1Var2);
                }
            } else if (i3 == 3 && !p11Var14.r()) {
                p11 p11Var16 = this.b;
                if (p11Var16.j != 3) {
                    eu1 eu1Var3 = p11Var16.d.e;
                    arrayList2.add(eu1Var3);
                    eu1Var3.k.add(eu1Var);
                    eu1Var.b = true;
                    arrayList.add(zp1Var3);
                    arrayList.add(zp1Var2);
                }
            }
        }
        p11 p11Var17 = this.b;
        v01[] v01VarArr2 = p11Var17.F;
        v01 v01Var5 = v01VarArr2[2];
        v01 v01Var6 = v01Var5.d;
        if (v01Var6 != null && v01VarArr2[3].d != null) {
            boolean zR2 = p11Var17.r();
            p11 p11Var18 = this.b;
            if (zR2) {
                zp1Var3.f = p11Var18.F[2].c();
                zp1Var2.f = -this.b.F[3].c();
            } else {
                zp1 zp1VarH6 = kz8.h(p11Var18.F[2]);
                zp1 zp1VarH7 = kz8.h(this.b.F[3]);
                zp1VarH6.b(this);
                zp1VarH7.b(this);
                this.j = 4;
            }
            if (this.b.w) {
                c(zp1Var, zp1Var3, 1, this.l);
            }
        } else if (v01Var6 != null) {
            zp1 zp1VarH8 = kz8.h(v01Var5);
            if (zp1VarH8 != null) {
                kz8.b(zp1Var3, zp1VarH8, this.b.F[2].c());
                c(zp1Var2, zp1Var3, 1, eu1Var);
                if (this.b.w) {
                    c(zp1Var, zp1Var3, 1, this.l);
                }
                if (this.d == 3) {
                    p11 p11Var19 = this.b;
                    if (p11Var19.L > 0.0f) {
                        hz3 hz3Var = p11Var19.d;
                        if (hz3Var.d == 3) {
                            hz3Var.e.k.add(eu1Var);
                            arrayList2.add(this.b.d.e);
                            eu1Var.a = this;
                        }
                    }
                }
            }
        } else {
            v01 v01Var7 = v01VarArr2[3];
            if (v01Var7.d != null) {
                zp1 zp1VarH9 = kz8.h(v01Var7);
                if (zp1VarH9 != null) {
                    kz8.b(zp1Var2, zp1VarH9, -this.b.F[3].c());
                    c(zp1Var3, zp1Var2, -1, eu1Var);
                    if (this.b.w) {
                        c(zp1Var, zp1Var3, 1, this.l);
                    }
                }
            } else {
                v01 v01Var8 = v01VarArr2[4];
                if (v01Var8.d != null) {
                    zp1 zp1VarH10 = kz8.h(v01Var8);
                    if (zp1VarH10 != null) {
                        kz8.b(zp1Var, zp1VarH10, 0);
                        c(zp1Var3, zp1Var, -1, this.l);
                        c(zp1Var2, zp1Var3, 1, eu1Var);
                    }
                } else if (!(p11Var17 instanceof k03) && (p11Var3 = p11Var17.I) != null) {
                    kz8.b(zp1Var3, p11Var3.e.h, p11Var17.n());
                    c(zp1Var2, zp1Var3, 1, eu1Var);
                    if (this.b.w) {
                        c(zp1Var, zp1Var3, 1, this.l);
                    }
                    if (this.d == 3) {
                        p11 p11Var20 = this.b;
                        if (p11Var20.L > 0.0f) {
                            hz3 hz3Var2 = p11Var20.d;
                            if (hz3Var2.d == 3) {
                                hz3Var2.e.k.add(eu1Var);
                                arrayList2.add(this.b.d.e);
                                eu1Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            eu1Var.c = true;
        }
    }

    @Override // defpackage.kz8
    public final void e() {
        zp1 zp1Var = this.h;
        if (zp1Var.j) {
            this.b.O = zp1Var.g;
        }
    }

    @Override // defpackage.kz8
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.kz8
    public final boolean k() {
        return this.d != 3 || this.b.k == 0;
    }

    public final void m() {
        this.g = false;
        zp1 zp1Var = this.h;
        zp1Var.c();
        zp1Var.j = false;
        zp1 zp1Var2 = this.i;
        zp1Var2.c();
        zp1Var2.j = false;
        zp1 zp1Var3 = this.k;
        zp1Var3.c();
        zp1Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.W;
    }
}

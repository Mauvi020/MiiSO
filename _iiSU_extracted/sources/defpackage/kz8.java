package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kz8 implements vp1 {
    public int a;
    public p11 b;
    public p57 c;
    public int d;
    public final eu1 e = new eu1(this);
    public int f = 0;
    public boolean g = false;
    public final zp1 h = new zp1(this);
    public final zp1 i = new zp1(this);
    public int j = 1;

    public kz8(p11 p11Var) {
        this.b = p11Var;
    }

    public static void b(zp1 zp1Var, zp1 zp1Var2, int i) {
        zp1Var.l.add(zp1Var2);
        zp1Var.f = i;
        zp1Var2.k.add(zp1Var);
    }

    public static zp1 h(v01 v01Var) {
        v01 v01Var2 = v01Var.d;
        if (v01Var2 == null) {
            return null;
        }
        p11 p11Var = v01Var2.b;
        hz3 hz3Var = p11Var.d;
        yu8 yu8Var = p11Var.e;
        int iC = qv7.C(v01Var2.c);
        if (iC == 1) {
            return hz3Var.h;
        }
        if (iC == 2) {
            return yu8Var.h;
        }
        if (iC == 3) {
            return hz3Var.i;
        }
        if (iC == 4) {
            return yu8Var.i;
        }
        if (iC != 5) {
            return null;
        }
        return yu8Var.k;
    }

    public static zp1 i(v01 v01Var, int i) {
        v01 v01Var2 = v01Var.d;
        if (v01Var2 == null) {
            return null;
        }
        p11 p11Var = v01Var2.b;
        kz8 kz8Var = i == 0 ? p11Var.d : p11Var.e;
        int iC = qv7.C(v01Var2.c);
        if (iC == 1 || iC == 2) {
            return kz8Var.h;
        }
        if (iC == 3 || iC == 4) {
            return kz8Var.i;
        }
        return null;
    }

    public final void c(zp1 zp1Var, zp1 zp1Var2, int i, eu1 eu1Var) {
        zp1Var.l.add(zp1Var2);
        zp1Var.l.add(this.e);
        zp1Var.h = i;
        zp1Var.i = eu1Var;
        zp1Var2.k.add(zp1Var);
        eu1Var.k.add(zp1Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        p11 p11Var = this.b;
        if (i2 == 0) {
            int i3 = p11Var.n;
            int iMax = Math.max(p11Var.m, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = p11Var.q;
            int iMax2 = Math.max(p11Var.p, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r2.g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(v01 v01Var, v01 v01Var2, int i) {
        zp1 zp1VarH = h(v01Var);
        zp1 zp1VarH2 = h(v01Var2);
        if (zp1VarH.j && zp1VarH2.j) {
            int iC = v01Var.c() + zp1VarH.g;
            int iC2 = zp1VarH2.g - v01Var2.c();
            int i2 = iC2 - iC;
            eu1 eu1Var = this.e;
            if (!eu1Var.j && this.d == 3) {
                int i3 = this.a;
                if (i3 == 0) {
                    eu1Var.d(g(i2, i));
                } else if (i3 == 1) {
                    eu1Var.d(Math.min(g(eu1Var.m, i), i2));
                } else if (i3 == 2) {
                    p11 p11Var = this.b;
                    p11 p11Var2 = p11Var.I;
                    if (p11Var2 != null) {
                        if ((i == 0 ? p11Var2.d : p11Var2.e).e.j) {
                            eu1Var.d(g((int) ((r6.g * (i == 0 ? p11Var.o : p11Var.r)) + 0.5f), i));
                        }
                    }
                } else if (i3 == 3) {
                    p11 p11Var3 = this.b;
                    kz8 kz8Var = p11Var3.d;
                    yu8 yu8Var = p11Var3.e;
                    if (kz8Var.d != 3 || kz8Var.a != 3 || yu8Var.d != 3 || yu8Var.a != 3) {
                        if (i == 0) {
                            kz8Var = yu8Var;
                        }
                        eu1 eu1Var2 = kz8Var.e;
                        if (eu1Var2.j) {
                            float f = p11Var3.L;
                            int i4 = eu1Var2.g;
                            eu1Var.d(i == 1 ? (int) ((i4 / f) + 0.5f) : (int) ((f * i4) + 0.5f));
                        }
                    }
                }
            }
            if (eu1Var.j) {
                int i5 = eu1Var.g;
                zp1 zp1Var = this.i;
                zp1 zp1Var2 = this.h;
                if (i5 == i2) {
                    zp1Var2.d(iC);
                    zp1Var.d(iC2);
                    return;
                }
                p11 p11Var4 = this.b;
                float f2 = i == 0 ? p11Var4.S : p11Var4.T;
                if (zp1VarH == zp1VarH2) {
                    iC = zp1VarH.g;
                    iC2 = zp1VarH2.g;
                    f2 = 0.5f;
                }
                zp1Var2.d((int) ((((iC2 - iC) - i5) * f2) + iC + 0.5f));
                zp1Var.d(zp1Var2.g + eu1Var.g);
            }
        }
    }
}

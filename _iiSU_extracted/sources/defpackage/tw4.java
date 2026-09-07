package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw4 {
    public static int o = 1000;
    public static boolean p = true;
    public final pe6 b;
    public wo[] e;
    public final i68 k;
    public wo n;
    public int a = 0;
    public int c = 32;
    public int d = 32;
    public boolean f = false;
    public boolean[] g = new boolean[32];
    public int h = 1;
    public int i = 0;
    public int j = 32;
    public rv7[] l = new rv7[o];
    public int m = 0;

    public tw4() {
        this.e = null;
        this.e = new wo[32];
        q();
        i68 i68Var = new i68();
        i68Var.i = new ja6();
        i68Var.j = new ja6();
        i68Var.k = new ja6();
        i68Var.l = new rv7[32];
        this.k = i68Var;
        pe6 pe6Var = new pe6(i68Var);
        pe6Var.f = new rv7[128];
        pe6Var.g = new rv7[128];
        pe6Var.h = 0;
        pe6Var.i = new oe6(pe6Var);
        this.b = pe6Var;
        if (p) {
            this.n = new sw4(i68Var);
        } else {
            this.n = new wo(i68Var);
        }
    }

    public static int m(Object obj) {
        rv7 rv7Var = ((v01) obj).g;
        if (rv7Var != null) {
            return (int) (rv7Var.e + 0.5f);
        }
        return 0;
    }

    public final rv7 a(int i) {
        rv7 rv7Var = (rv7) ((ja6) this.k.k).a();
        if (rv7Var == null) {
            rv7Var = new rv7(i);
            rv7Var.l = i;
        } else {
            rv7Var.c();
            rv7Var.l = i;
        }
        int i2 = this.m;
        int i3 = o;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            o = i4;
            this.l = (rv7[]) Arrays.copyOf(this.l, i4);
        }
        rv7[] rv7VarArr = this.l;
        int i5 = this.m;
        this.m = i5 + 1;
        rv7VarArr[i5] = rv7Var;
        return rv7Var;
    }

    public final void b(rv7 rv7Var, rv7 rv7Var2, int i, float f, rv7 rv7Var3, rv7 rv7Var4, int i2, int i3) {
        wo woVarK = k();
        if (rv7Var2 == rv7Var3) {
            woVarK.d.k(rv7Var, 1.0f);
            woVarK.d.k(rv7Var4, 1.0f);
            woVarK.d.k(rv7Var2, -2.0f);
        } else {
            vo voVar = woVarK.d;
            if (f == 0.5f) {
                voVar.k(rv7Var, 1.0f);
                woVarK.d.k(rv7Var2, -1.0f);
                woVarK.d.k(rv7Var3, -1.0f);
                woVarK.d.k(rv7Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    woVarK.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                voVar.k(rv7Var, -1.0f);
                woVarK.d.k(rv7Var2, 1.0f);
                woVarK.b = i;
            } else if (f >= 1.0f) {
                voVar.k(rv7Var4, -1.0f);
                woVarK.d.k(rv7Var3, 1.0f);
                woVarK.b = -i2;
            } else {
                float f2 = 1.0f - f;
                voVar.k(rv7Var, f2 * 1.0f);
                woVarK.d.k(rv7Var2, f2 * (-1.0f));
                woVarK.d.k(rv7Var3, (-1.0f) * f);
                woVarK.d.k(rv7Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    woVarK.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            woVarK.a(this, i3);
        }
        c(woVarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.wo r18) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw4.c(wo):void");
    }

    public final void d(rv7 rv7Var, int i) {
        int i2 = rv7Var.c;
        if (i2 == -1) {
            rv7Var.e = i;
            rv7Var.f = true;
            int i3 = rv7Var.j;
            for (int i4 = 0; i4 < i3; i4++) {
                rv7Var.i[i4].g(rv7Var, false);
            }
            rv7Var.j = 0;
            return;
        }
        if (i2 == -1) {
            wo woVarK = k();
            woVarK.a = rv7Var;
            float f = i;
            rv7Var.e = f;
            woVarK.b = f;
            woVarK.e = true;
            c(woVarK);
            return;
        }
        wo woVar = this.e[i2];
        if (woVar.e) {
            woVar.b = i;
            return;
        }
        if (woVar.d.c() == 0) {
            woVar.e = true;
            woVar.b = i;
            return;
        }
        wo woVarK2 = k();
        if (i < 0) {
            woVarK2.b = i * (-1);
            woVarK2.d.k(rv7Var, 1.0f);
        } else {
            woVarK2.b = i;
            woVarK2.d.k(rv7Var, -1.0f);
        }
        c(woVarK2);
    }

    public final void e(rv7 rv7Var, rv7 rv7Var2, int i, int i2) {
        boolean z = false;
        if (i2 == 8 && rv7Var2.f && rv7Var.c == -1) {
            rv7Var.e = rv7Var2.e + i;
            rv7Var.f = true;
            int i3 = rv7Var.j;
            for (int i4 = 0; i4 < i3; i4++) {
                rv7Var.i[i4].g(rv7Var, false);
            }
            rv7Var.j = 0;
            return;
        }
        wo woVarK = k();
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            woVarK.b = i;
        }
        vo voVar = woVarK.d;
        if (z) {
            voVar.k(rv7Var, 1.0f);
            woVarK.d.k(rv7Var2, -1.0f);
        } else {
            voVar.k(rv7Var, -1.0f);
            woVarK.d.k(rv7Var2, 1.0f);
        }
        if (i2 != 8) {
            woVarK.a(this, i2);
        }
        c(woVarK);
    }

    public final void f(rv7 rv7Var, rv7 rv7Var2, int i, int i2) {
        wo woVarK = k();
        rv7 rv7VarL = l();
        rv7VarL.d = 0;
        woVarK.b(rv7Var, rv7Var2, rv7VarL, i);
        if (i2 != 8) {
            woVarK.d.k(i(i2), (int) (woVarK.d.a(rv7VarL) * (-1.0f)));
        }
        c(woVarK);
    }

    public final void g(rv7 rv7Var, rv7 rv7Var2, int i, int i2) {
        wo woVarK = k();
        rv7 rv7VarL = l();
        rv7VarL.d = 0;
        woVarK.c(rv7Var, rv7Var2, rv7VarL, i);
        if (i2 != 8) {
            woVarK.d.k(i(i2), (int) (woVarK.d.a(rv7VarL) * (-1.0f)));
        }
        c(woVarK);
    }

    public final void h(wo woVar) {
        boolean z = p;
        wo[] woVarArr = this.e;
        int i = this.i;
        i68 i68Var = this.k;
        if (z) {
            wo woVar2 = woVarArr[i];
            if (woVar2 != null) {
                ((ja6) i68Var.i).b(woVar2);
            }
        } else {
            wo woVar3 = woVarArr[i];
            if (woVar3 != null) {
                ((ja6) i68Var.j).b(woVar3);
            }
        }
        wo[] woVarArr2 = this.e;
        int i2 = this.i;
        woVarArr2[i2] = woVar;
        rv7 rv7Var = woVar.a;
        rv7Var.c = i2;
        this.i = i2 + 1;
        rv7Var.d(woVar);
    }

    public final rv7 i(int i) {
        if (this.h + 1 >= this.d) {
            n();
        }
        rv7 rv7VarA = a(4);
        float[] fArr = rv7VarA.h;
        int i2 = this.a + 1;
        this.a = i2;
        this.h++;
        rv7VarA.b = i2;
        rv7VarA.d = i;
        ((rv7[]) this.k.l)[i2] = rv7VarA;
        pe6 pe6Var = this.b;
        pe6Var.i.i = rv7VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[rv7VarA.d] = 1.0f;
        pe6Var.i(rv7VarA);
        return rv7VarA;
    }

    public final rv7 j(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.d) {
            n();
        }
        if (!(obj instanceof v01)) {
            return null;
        }
        v01 v01Var = (v01) obj;
        rv7 rv7Var = v01Var.g;
        if (rv7Var == null) {
            v01Var.i();
            rv7Var = v01Var.g;
        }
        int i = rv7Var.b;
        i68 i68Var = this.k;
        if (i != -1 && i <= this.a && ((rv7[]) i68Var.l)[i] != null) {
            return rv7Var;
        }
        if (i != -1) {
            rv7Var.c();
        }
        int i2 = this.a + 1;
        this.a = i2;
        this.h++;
        rv7Var.b = i2;
        rv7Var.l = 1;
        ((rv7[]) i68Var.l)[i2] = rv7Var;
        return rv7Var;
    }

    public final wo k() {
        boolean z = p;
        i68 i68Var = this.k;
        if (z) {
            wo woVar = (wo) ((ja6) i68Var.i).a();
            if (woVar == null) {
                return new sw4(i68Var);
            }
            woVar.a = null;
            woVar.d.clear();
            woVar.b = 0.0f;
            woVar.e = false;
            return woVar;
        }
        wo woVar2 = (wo) ((ja6) i68Var.j).a();
        if (woVar2 == null) {
            return new wo(i68Var);
        }
        woVar2.a = null;
        woVar2.d.clear();
        woVar2.b = 0.0f;
        woVar2.e = false;
        return woVar2;
    }

    public final rv7 l() {
        if (this.h + 1 >= this.d) {
            n();
        }
        rv7 rv7VarA = a(3);
        int i = this.a + 1;
        this.a = i;
        this.h++;
        rv7VarA.b = i;
        ((rv7[]) this.k.l)[i] = rv7VarA;
        return rv7VarA;
    }

    public final void n() {
        int i = this.c * 2;
        this.c = i;
        this.e = (wo[]) Arrays.copyOf(this.e, i);
        i68 i68Var = this.k;
        i68Var.l = (rv7[]) Arrays.copyOf((rv7[]) i68Var.l, this.c);
        int i2 = this.c;
        this.g = new boolean[i2];
        this.d = i2;
        this.j = i2;
    }

    public final void o(pe6 pe6Var) {
        i68 i68Var;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            wo woVar = this.e[i];
            int i2 = 1;
            if (woVar.a.l != 1) {
                float f = 0.0f;
                if (woVar.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            int i8 = this.i;
                            i68Var = this.k;
                            if (i6 >= i8) {
                                break;
                            }
                            wo woVar2 = this.e[i6];
                            if (woVar2.a.l != i2 && !woVar2.e && woVar2.b < f) {
                                int i9 = i2;
                                while (i9 < this.h) {
                                    rv7 rv7Var = ((rv7[]) i68Var.l)[i9];
                                    float fA = woVar2.d.a(rv7Var);
                                    if (fA > f) {
                                        for (int i10 = 0; i10 < 9; i10++) {
                                            float f3 = rv7Var.g[i10] / fA;
                                            if ((f3 < f2 && i10 == i7) || i10 > i7) {
                                                i7 = i10;
                                                f2 = f3;
                                                i4 = i6;
                                                i5 = i9;
                                            }
                                        }
                                    }
                                    i9++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            wo woVar3 = this.e[i4];
                            woVar3.a.c = -1;
                            woVar3.f(((rv7[]) i68Var.l)[i5]);
                            rv7 rv7Var2 = woVar3.a;
                            rv7Var2.c = i4;
                            rv7Var2.d(woVar3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.h / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        p(pe6Var);
        for (int i11 = 0; i11 < this.i; i11++) {
            wo woVar4 = this.e[i11];
            woVar4.a.e = woVar4.b;
        }
    }

    public final void p(wo woVar) {
        for (int i = 0; i < this.h; i++) {
            this.g[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.h * 2) {
                return;
            }
            rv7 rv7Var = woVar.a;
            if (rv7Var != null) {
                this.g[rv7Var.b] = true;
            }
            rv7 rv7VarD = woVar.d(this.g);
            if (rv7VarD != null) {
                boolean[] zArr = this.g;
                int i3 = rv7VarD.b;
                if (zArr[i3]) {
                    return;
                } else {
                    zArr[i3] = true;
                }
            }
            if (rv7VarD != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.i; i5++) {
                    wo woVar2 = this.e[i5];
                    if (woVar2.a.l != 1 && !woVar2.e && woVar2.d.b(rv7VarD)) {
                        float fA = woVar2.d.a(rv7VarD);
                        if (fA < 0.0f) {
                            float f2 = (-woVar2.b) / fA;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    wo woVar3 = this.e[i4];
                    woVar3.a.c = -1;
                    woVar3.f(rv7VarD);
                    rv7 rv7Var2 = woVar3.a;
                    rv7Var2.c = i4;
                    rv7Var2.d(woVar3);
                }
            } else {
                z = true;
            }
        }
    }

    public final void q() {
        boolean z = p;
        i68 i68Var = this.k;
        int i = 0;
        if (z) {
            while (true) {
                wo[] woVarArr = this.e;
                if (i >= woVarArr.length) {
                    return;
                }
                wo woVar = woVarArr[i];
                if (woVar != null) {
                    ((ja6) i68Var.i).b(woVar);
                }
                this.e[i] = null;
                i++;
            }
        } else {
            while (true) {
                wo[] woVarArr2 = this.e;
                if (i >= woVarArr2.length) {
                    return;
                }
                wo woVar2 = woVarArr2[i];
                if (woVar2 != null) {
                    ((ja6) i68Var.j).b(woVar2);
                }
                this.e[i] = null;
                i++;
            }
        }
    }

    public final void r() {
        i68 i68Var;
        int i = 0;
        while (true) {
            i68Var = this.k;
            rv7[] rv7VarArr = (rv7[]) i68Var.l;
            if (i >= rv7VarArr.length) {
                break;
            }
            rv7 rv7Var = rv7VarArr[i];
            if (rv7Var != null) {
                rv7Var.c();
            }
            i++;
        }
        ja6 ja6Var = (ja6) i68Var.k;
        rv7[] rv7VarArr2 = this.l;
        int length = this.m;
        ja6Var.getClass();
        if (length > rv7VarArr2.length) {
            length = rv7VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            rv7 rv7Var2 = rv7VarArr2[i2];
            int i3 = ja6Var.c;
            Object[] objArr = ja6Var.b;
            if (i3 < objArr.length) {
                objArr[i3] = rv7Var2;
                ja6Var.c = i3 + 1;
            }
        }
        this.m = 0;
        Arrays.fill((rv7[]) i68Var.l, (Object) null);
        this.a = 0;
        pe6 pe6Var = this.b;
        pe6Var.h = 0;
        pe6Var.b = 0.0f;
        this.h = 1;
        for (int i4 = 0; i4 < this.i; i4++) {
            this.e[i4].getClass();
        }
        q();
        this.i = 0;
        if (p) {
            this.n = new sw4(i68Var);
        } else {
            this.n = new wo(i68Var);
        }
    }
}

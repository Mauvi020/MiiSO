package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf2 {
    public int a;
    public v01 d;
    public v01 e;
    public v01 f;
    public v01 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ bg2 r;
    public p11 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public zf2(bg2 bg2Var, int i, v01 v01Var, v01 v01Var2, v01 v01Var3, v01 v01Var4, int i2) {
        this.r = bg2Var;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.q = 0;
        this.a = i;
        this.d = v01Var;
        this.e = v01Var2;
        this.f = v01Var3;
        this.g = v01Var4;
        this.h = bg2Var.j0;
        this.i = bg2Var.f0;
        this.j = bg2Var.k0;
        this.k = bg2Var.g0;
        this.q = i2;
    }

    public final void a(p11 p11Var) {
        int i = this.a;
        int i2 = this.q;
        bg2 bg2Var = this.r;
        if (i == 0) {
            int iD = bg2Var.D(p11Var, i2);
            if (p11Var.c0[0] == 3) {
                this.p++;
                iD = 0;
            }
            this.l = iD + (p11Var.V != 8 ? bg2Var.C0 : 0) + this.l;
            int iC = bg2Var.C(p11Var, this.q);
            if (this.b == null || this.c < iC) {
                this.b = p11Var;
                this.c = iC;
                this.m = iC;
            }
        } else {
            int iD2 = bg2Var.D(p11Var, i2);
            int iC2 = bg2Var.C(p11Var, this.q);
            if (p11Var.c0[1] == 3) {
                this.p++;
                iC2 = 0;
            }
            this.m = iC2 + (p11Var.V != 8 ? bg2Var.D0 : 0) + this.m;
            if (this.b == null || this.c < iD2) {
                this.b = p11Var;
                this.c = iD2;
                this.l = iD2;
            }
        }
        this.o++;
    }

    public final void b(int i, boolean z, boolean z2) {
        bg2 bg2Var;
        int i2;
        p11 p11Var;
        char c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.o;
        int i8 = 0;
        while (true) {
            bg2Var = this.r;
            if (i8 >= i7 || (i6 = this.n + i8) >= bg2Var.O0) {
                break;
            }
            p11 p11Var2 = bg2Var.N0[i6];
            if (p11Var2 != null) {
                p11Var2.t();
            }
            i8++;
        }
        if (i7 == 0 || this.b == null) {
            return;
        }
        boolean z3 = z2 && i == 0;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = this.n + (z ? (i7 - 1) - i11 : i11);
            if (i12 >= bg2Var.O0) {
                break;
            }
            if (bg2Var.N0[i12].V == 0) {
                if (i9 == -1) {
                    i9 = i11;
                }
                i10 = i11;
            }
        }
        int i13 = this.a;
        p11 p11Var3 = this.b;
        if (i13 != 0) {
            p11Var3.X = bg2Var.q0;
            v01 v01Var = p11Var3.x;
            v01 v01Var2 = p11Var3.z;
            int i14 = this.h;
            if (i > 0) {
                i14 += bg2Var.C0;
            }
            if (z) {
                v01Var2.a(this.f, i14);
                if (z2) {
                    v01Var.a(this.d, this.j);
                }
                if (i > 0) {
                    this.f.b.x.a(v01Var2, 0);
                }
            } else {
                v01Var.a(this.d, i14);
                if (z2) {
                    v01Var2.a(this.f, this.j);
                }
                if (i > 0) {
                    this.d.b.z.a(v01Var, 0);
                }
            }
            p11 p11Var4 = null;
            int i15 = 0;
            while (i15 < i7) {
                int i16 = this.n + i15;
                if (i16 >= bg2Var.O0) {
                    return;
                }
                p11 p11Var5 = bg2Var.N0[i16];
                if (i15 == 0) {
                    p11Var5.e(p11Var5.y, this.e, this.i);
                    int i17 = bg2Var.r0;
                    float f = bg2Var.x0;
                    if (this.n == 0) {
                        int i18 = bg2Var.t0;
                        i2 = -1;
                        if (i18 != -1) {
                            f = bg2Var.z0;
                        }
                        i17 = i18;
                        p11Var5.Y = i17;
                        p11Var5.T = f;
                    } else {
                        i2 = -1;
                    }
                    if (z2 && (i18 = bg2Var.v0) != i2) {
                        f = bg2Var.B0;
                        i17 = i18;
                    }
                    p11Var5.Y = i17;
                    p11Var5.T = f;
                }
                if (i15 == i7 - 1) {
                    p11Var5.e(p11Var5.A, this.g, this.k);
                }
                if (p11Var4 != null) {
                    v01 v01Var3 = p11Var4.A;
                    v01 v01Var4 = p11Var5.y;
                    v01Var4.a(v01Var3, bg2Var.D0);
                    if (i15 == i9) {
                        int i19 = this.i;
                        if (v01Var4.f()) {
                            v01Var4.f = i19;
                        }
                    }
                    v01Var3.a(v01Var4, 0);
                    if (i15 == i10 + 1) {
                        int i20 = this.k;
                        if (v01Var3.f()) {
                            v01Var3.f = i20;
                        }
                    }
                }
                if (p11Var5 != p11Var3) {
                    int i21 = bg2Var.E0;
                    if (z) {
                        if (i21 == 0) {
                            p11Var5.z.a(v01Var2, 0);
                        } else if (i21 == 1) {
                            p11Var5.x.a(v01Var, 0);
                        } else if (i21 == 2) {
                            p11Var5.x.a(v01Var, 0);
                            p11Var5.z.a(v01Var2, 0);
                        }
                    } else if (i21 == 0) {
                        p11Var5.x.a(v01Var, 0);
                    } else if (i21 == 1) {
                        p11Var5.z.a(v01Var2, 0);
                    } else if (i21 == 2) {
                        if (z3) {
                            p11Var5.x.a(this.d, this.h);
                            p11Var5.z.a(this.f, this.j);
                        } else {
                            p11Var5.x.a(v01Var, 0);
                            p11Var5.z.a(v01Var2, 0);
                        }
                    }
                }
                i15++;
                p11Var4 = p11Var5;
            }
            return;
        }
        p11Var3.Y = bg2Var.r0;
        v01 v01Var5 = p11Var3.A;
        v01 v01Var6 = p11Var3.y;
        int i22 = this.i;
        if (i > 0) {
            i22 += bg2Var.D0;
        }
        v01Var6.a(this.e, i22);
        if (z2) {
            v01Var5.a(this.g, this.k);
        }
        if (i > 0) {
            this.e.b.A.a(v01Var6, 0);
        }
        if (bg2Var.F0 != 3 || p11Var3.w) {
            p11Var = p11Var3;
        } else {
            for (int i23 = 0; i23 < i7; i23++) {
                int i24 = this.n + (z ? (i7 - 1) - i23 : i23);
                if (i24 >= bg2Var.O0) {
                    break;
                }
                p11Var = bg2Var.N0[i24];
                if (p11Var.w) {
                    break;
                }
            }
            p11Var = p11Var3;
        }
        int i25 = 0;
        p11 p11Var6 = null;
        while (i25 < i7) {
            int i26 = z ? (i7 - 1) - i25 : i25;
            int i27 = this.n + i26;
            if (i27 >= bg2Var.O0) {
                return;
            }
            p11 p11Var7 = bg2Var.N0[i27];
            if (i25 == 0) {
                p11Var7.e(p11Var7.x, this.d, this.h);
            }
            if (i26 == 0) {
                int i28 = bg2Var.q0;
                float f2 = bg2Var.w0;
                if (this.n == 0) {
                    int i29 = bg2Var.s0;
                    i3 = i28;
                    i4 = -1;
                    if (i29 != -1) {
                        f2 = bg2Var.y0;
                    }
                    i5 = i29;
                    p11Var7.X = i5;
                    p11Var7.S = f2;
                } else {
                    i3 = i28;
                    i4 = -1;
                }
                if (!z2 || (i29 = bg2Var.u0) == i4) {
                    i5 = i3;
                    p11Var7.X = i5;
                    p11Var7.S = f2;
                } else {
                    f2 = bg2Var.A0;
                    i5 = i29;
                    p11Var7.X = i5;
                    p11Var7.S = f2;
                }
            }
            if (i25 == i7 - 1) {
                p11Var7.e(p11Var7.z, this.f, this.j);
            }
            if (p11Var6 != null) {
                v01 v01Var7 = p11Var6.z;
                v01 v01Var8 = p11Var7.x;
                v01Var8.a(v01Var7, bg2Var.C0);
                if (i25 == i9) {
                    int i30 = this.h;
                    if (v01Var8.f()) {
                        v01Var8.f = i30;
                    }
                }
                v01Var7.a(v01Var8, 0);
                if (i25 == i10 + 1) {
                    int i31 = this.j;
                    if (v01Var7.f()) {
                        v01Var7.f = i31;
                    }
                }
            }
            if (p11Var7 != p11Var3) {
                int i32 = bg2Var.F0;
                c = 3;
                if (i32 == 3 && p11Var.w && p11Var7 != p11Var && p11Var7.w) {
                    p11Var7.B.a(p11Var.B, 0);
                } else if (i32 == 0) {
                    p11Var7.y.a(v01Var6, 0);
                } else if (i32 == 1) {
                    p11Var7.A.a(v01Var5, 0);
                } else if (z3) {
                    p11Var7.y.a(this.e, this.i);
                    p11Var7.A.a(this.g, this.k);
                } else {
                    p11Var7.y.a(v01Var6, 0);
                    p11Var7.A.a(v01Var5, 0);
                }
            } else {
                c = 3;
            }
            i25++;
            p11Var6 = p11Var7;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.D0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.C0 : i2;
    }

    public final void e(int i) {
        bg2 bg2Var;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            bg2Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= bg2Var.O0) {
                break;
            }
            p11 p11Var = bg2Var.N0[i2];
            if (this.a == 0) {
                if (p11Var != null) {
                    int[] iArr = p11Var.c0;
                    if (iArr[0] == 3 && p11Var.j == 0) {
                        bg2Var.E(1, i5, iArr[1], p11Var.i(), p11Var);
                    }
                }
            } else if (p11Var != null) {
                int[] iArr2 = p11Var.c0;
                if (iArr2[1] == 3 && p11Var.k == 0) {
                    int i7 = i5;
                    bg2Var.E(iArr2[0], p11Var.l(), 1, i7, p11Var);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= bg2Var.O0) {
                return;
            }
            p11 p11Var2 = bg2Var.N0[i10];
            if (this.a == 0) {
                int iL = p11Var2.l();
                int i11 = bg2Var.C0;
                if (p11Var2.V == 8) {
                    i11 = 0;
                }
                this.l = iL + i11 + this.l;
                int iC = bg2Var.C(p11Var2, this.q);
                if (this.b == null || this.c < iC) {
                    this.b = p11Var2;
                    this.c = iC;
                    this.m = iC;
                }
            } else {
                int iD = bg2Var.D(p11Var2, this.q);
                int iC2 = bg2Var.C(p11Var2, this.q);
                int i12 = bg2Var.D0;
                if (p11Var2.V == 8) {
                    i12 = 0;
                }
                this.m = iC2 + i12 + this.m;
                if (this.b == null || this.c < iD) {
                    this.b = p11Var2;
                    this.c = iD;
                    this.l = iD;
                }
            }
        }
    }

    public final void f(int i, v01 v01Var, v01 v01Var2, v01 v01Var3, v01 v01Var4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = v01Var;
        this.e = v01Var2;
        this.f = v01Var3;
        this.g = v01Var4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}

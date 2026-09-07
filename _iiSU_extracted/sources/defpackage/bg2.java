package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg2 extends k03 {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public ArrayList J0;
    public p11[] K0;
    public p11[] L0;
    public int[] M0;
    public p11[] N0;
    public int O0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public boolean l0;
    public int m0;
    public int n0;
    public hy o0;
    public c11 p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public float w0;
    public float x0;
    public float y0;
    public float z0;

    @Override // defpackage.k03
    public final void B() {
        for (int i = 0; i < this.e0; i++) {
            p11 p11Var = this.d0[i];
        }
    }

    public final int C(p11 p11Var, int i) {
        p11 p11Var2;
        if (p11Var != null) {
            int[] iArr = p11Var.c0;
            if (iArr[1] == 3) {
                int i2 = p11Var.k;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (p11Var.r * i);
                        if (i3 != p11Var.i()) {
                            E(iArr[0], p11Var.l(), 1, i3, p11Var);
                        }
                        return i3;
                    }
                    p11Var2 = p11Var;
                    if (i2 == 1) {
                        return p11Var2.i();
                    }
                    if (i2 == 3) {
                        return (int) ((p11Var2.l() * p11Var2.L) + 0.5f);
                    }
                }
            } else {
                p11Var2 = p11Var;
            }
            return p11Var2.i();
        }
        return 0;
    }

    public final int D(p11 p11Var, int i) {
        p11 p11Var2;
        if (p11Var != null) {
            int[] iArr = p11Var.c0;
            if (iArr[0] == 3) {
                int i2 = p11Var.j;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (p11Var.o * i);
                        if (i3 != p11Var.l()) {
                            E(1, i3, iArr[1], p11Var.i(), p11Var);
                        }
                        return i3;
                    }
                    p11Var2 = p11Var;
                    if (i2 == 1) {
                        return p11Var2.l();
                    }
                    if (i2 == 3) {
                        return (int) ((p11Var2.i() * p11Var2.L) + 0.5f);
                    }
                }
            } else {
                p11Var2 = p11Var;
            }
            return p11Var2.l();
        }
        return 0;
    }

    public final void E(int i, int i2, int i3, int i4, p11 p11Var) {
        c11 c11Var;
        p11 p11Var2;
        hy hyVar = this.o0;
        while (true) {
            c11Var = this.p0;
            if (c11Var != null || (p11Var2 = this.I) == null) {
                break;
            } else {
                this.p0 = ((q11) p11Var2).g0;
            }
        }
        hyVar.a = i;
        hyVar.b = i3;
        hyVar.c = i2;
        hyVar.d = i4;
        c11Var.a(p11Var, hyVar);
        p11Var.y(hyVar.e);
        p11Var.v(hyVar.f);
        p11Var.w = hyVar.h;
        int i5 = hyVar.g;
        p11Var.P = i5;
        p11Var.w = i5 > 0;
    }

    @Override // defpackage.p11
    public final void a(tw4 tw4Var) {
        p11 p11Var;
        ArrayList arrayList = this.J0;
        super.a(tw4Var);
        p11 p11Var2 = this.I;
        boolean z = p11Var2 != null ? ((q11) p11Var2).h0 : false;
        int i = this.G0;
        if (i != 0) {
            if (i == 1) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    ((zf2) arrayList.get(i2)).b(i2, z, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2 && this.M0 != null && this.L0 != null && this.K0 != null) {
                for (int i3 = 0; i3 < this.O0; i3++) {
                    this.N0[i3].t();
                }
                int[] iArr = this.M0;
                int i4 = iArr[0];
                int i5 = iArr[1];
                p11 p11Var3 = null;
                for (int i6 = 0; i6 < i4; i6++) {
                    p11 p11Var4 = this.L0[z ? (i4 - i6) - 1 : i6];
                    if (p11Var4 != null) {
                        v01 v01Var = p11Var4.x;
                        if (p11Var4.V != 8) {
                            if (i6 == 0) {
                                p11Var4.e(v01Var, this.x, this.j0);
                                p11Var4.X = this.q0;
                                p11Var4.S = this.w0;
                            }
                            if (i6 == i4 - 1) {
                                p11Var4.e(p11Var4.z, this.z, this.k0);
                            }
                            if (i6 > 0) {
                                p11Var4.e(v01Var, p11Var3.z, this.C0);
                                p11Var3.e(p11Var3.z, v01Var, 0);
                            }
                            p11Var3 = p11Var4;
                        }
                    }
                }
                for (int i7 = 0; i7 < i5; i7++) {
                    p11 p11Var5 = this.K0[i7];
                    if (p11Var5 != null) {
                        v01 v01Var2 = p11Var5.y;
                        if (p11Var5.V != 8) {
                            if (i7 == 0) {
                                p11Var5.e(v01Var2, this.y, this.f0);
                                p11Var5.Y = this.r0;
                                p11Var5.T = this.x0;
                            }
                            if (i7 == i5 - 1) {
                                p11Var5.e(p11Var5.A, this.A, this.g0);
                            }
                            if (i7 > 0) {
                                p11Var5.e(v01Var2, p11Var3.A, this.D0);
                                p11Var3.e(p11Var3.A, v01Var2, 0);
                            }
                            p11Var3 = p11Var5;
                        }
                    }
                }
                for (int i8 = 0; i8 < i4; i8++) {
                    for (int i9 = 0; i9 < i5; i9++) {
                        int i10 = (i9 * i4) + i8;
                        if (this.I0 == 1) {
                            i10 = (i8 * i5) + i9;
                        }
                        p11[] p11VarArr = this.N0;
                        if (i10 < p11VarArr.length && (p11Var = p11VarArr[i10]) != null && p11Var.V != 8) {
                            p11 p11Var6 = this.L0[i8];
                            p11 p11Var7 = this.K0[i9];
                            if (p11Var != p11Var6) {
                                p11Var.e(p11Var.x, p11Var6.x, 0);
                                p11Var.e(p11Var.z, p11Var6.z, 0);
                            }
                            if (p11Var != p11Var7) {
                                p11Var.e(p11Var.y, p11Var7.y, 0);
                                p11Var.e(p11Var.A, p11Var7.A, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((zf2) arrayList.get(0)).b(0, z, true);
        }
        this.l0 = false;
    }
}

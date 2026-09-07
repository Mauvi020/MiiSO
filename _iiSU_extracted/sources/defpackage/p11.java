package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class p11 {
    public final v01 A;
    public final v01 B;
    public final v01 C;
    public final v01 D;
    public final v01 E;
    public final v01[] F;
    public final ArrayList G;
    public final boolean[] H;
    public p11 I;
    public int J;
    public int K;
    public float L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public float S;
    public float T;
    public View U;
    public int V;
    public String W;
    public int X;
    public int Y;
    public final float[] Z;
    public boolean a = false;
    public final p11[] a0;
    public zn0 b;
    public final p11[] b0;
    public zn0 c;
    public final int[] c0;
    public final hz3 d;
    public final yu8 e;
    public final boolean[] f;
    public final int[] g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final int[] l;
    public int m;
    public int n;
    public float o;
    public int p;
    public int q;
    public float r;
    public int s;
    public float t;
    public final int[] u;
    public float v;
    public boolean w;
    public final v01 x;
    public final v01 y;
    public final v01 z;

    public p11() {
        hz3 hz3Var = new hz3(this);
        hz3Var.h.e = 4;
        hz3Var.i.e = 5;
        hz3Var.f = 0;
        this.d = hz3Var;
        yu8 yu8Var = new yu8(this);
        zp1 zp1Var = new zp1(yu8Var);
        yu8Var.k = zp1Var;
        yu8Var.l = null;
        yu8Var.h.e = 6;
        yu8Var.i.e = 7;
        zp1Var.e = 8;
        yu8Var.f = 1;
        this.e = yu8Var;
        this.f = new boolean[]{true, true};
        this.g = new int[]{0, 0, 0, 0};
        this.h = -1;
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.l = new int[2];
        this.m = 0;
        this.n = 0;
        this.o = 1.0f;
        this.p = 0;
        this.q = 0;
        this.r = 1.0f;
        this.s = -1;
        this.t = 1.0f;
        this.u = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.v = 0.0f;
        this.w = false;
        v01 v01Var = new v01(this, 2);
        this.x = v01Var;
        v01 v01Var2 = new v01(this, 3);
        this.y = v01Var2;
        v01 v01Var3 = new v01(this, 4);
        this.z = v01Var3;
        v01 v01Var4 = new v01(this, 5);
        this.A = v01Var4;
        v01 v01Var5 = new v01(this, 6);
        this.B = v01Var5;
        v01 v01Var6 = new v01(this, 8);
        this.C = v01Var6;
        v01 v01Var7 = new v01(this, 9);
        this.D = v01Var7;
        v01 v01Var8 = new v01(this, 7);
        this.E = v01Var8;
        this.F = new v01[]{v01Var, v01Var3, v01Var2, v01Var4, v01Var5, v01Var8};
        ArrayList arrayList = new ArrayList();
        this.G = arrayList;
        this.H = new boolean[2];
        this.c0 = new int[]{1, 1};
        this.I = null;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        this.V = 0;
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = new float[]{-1.0f, -1.0f};
        this.a0 = new p11[]{null, null};
        this.b0 = new p11[]{null, null};
        arrayList.add(v01Var);
        arrayList.add(v01Var2);
        arrayList.add(v01Var3);
        arrayList.add(v01Var4);
        arrayList.add(v01Var6);
        arrayList.add(v01Var7);
        arrayList.add(v01Var8);
        arrayList.add(v01Var5);
    }

    public void A(tw4 tw4Var) {
        int i;
        int i2;
        tw4Var.getClass();
        int iM = tw4.m(this.x);
        int iM2 = tw4.m(this.y);
        int iM3 = tw4.m(this.z);
        int iM4 = tw4.m(this.A);
        hz3 hz3Var = this.d;
        zp1 zp1Var = hz3Var.h;
        if (zp1Var.j) {
            zp1 zp1Var2 = hz3Var.i;
            if (zp1Var2.j) {
                iM = zp1Var.g;
                iM3 = zp1Var2.g;
            }
        }
        yu8 yu8Var = this.e;
        zp1 zp1Var3 = yu8Var.h;
        if (zp1Var3.j) {
            zp1 zp1Var4 = yu8Var.i;
            if (zp1Var4.j) {
                iM2 = zp1Var3.g;
                iM4 = zp1Var4.g;
            }
        }
        int i3 = iM4 - iM2;
        if (iM3 - iM < 0 || i3 < 0 || iM == Integer.MIN_VALUE || iM == Integer.MAX_VALUE || iM2 == Integer.MIN_VALUE || iM2 == Integer.MAX_VALUE || iM3 == Integer.MIN_VALUE || iM3 == Integer.MAX_VALUE || iM4 == Integer.MIN_VALUE || iM4 == Integer.MAX_VALUE) {
            iM = 0;
            iM2 = 0;
            iM3 = 0;
            iM4 = 0;
        }
        int i4 = iM3 - iM;
        int i5 = iM4 - iM2;
        this.N = iM;
        this.O = iM2;
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.c0;
        if (iArr[0] == 1 && i4 < (i2 = this.J)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.K)) {
            i5 = i;
        }
        this.J = i4;
        this.K = i5;
        int i6 = this.R;
        if (i5 < i6) {
            this.K = i6;
        }
        int i7 = this.Q;
        if (i4 < i7) {
            this.J = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:303:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(defpackage.tw4 r60) {
        /*
            Method dump skipped, instruction units count: 1548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p11.a(tw4):void");
    }

    public boolean b() {
        return this.V != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0365 A[PHI: r0
      0x0365: PHI (r0v14 int) = (r0v13 int), (r0v18 int), (r0v18 int), (r0v18 int) binds: [B:221:0x0355, B:223:0x035b, B:224:0x035d, B:226:0x0361] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.tw4 r28, boolean r29, boolean r30, boolean r31, boolean r32, defpackage.rv7 r33, defpackage.rv7 r34, int r35, boolean r36, defpackage.v01 r37, defpackage.v01 r38, int r39, int r40, int r41, int r42, float r43, boolean r44, boolean r45, boolean r46, boolean r47, int r48, int r49, int r50, int r51, float r52, boolean r53) {
        /*
            Method dump skipped, instruction units count: 1030
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p11.c(tw4, boolean, boolean, boolean, boolean, rv7, rv7, int, boolean, v01, v01, int, int, int, int, float, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void d(int i, p11 p11Var, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    d(2, p11Var, i2, 0);
                    d(4, p11Var, i2, 0);
                    g(7).a(p11Var.g(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        d(3, p11Var, i2, 0);
                        d(5, p11Var, i2, 0);
                        g(7).a(p11Var.g(i2), 0);
                        return;
                    }
                    return;
                }
            }
            v01 v01VarG = g(2);
            v01 v01VarG2 = g(4);
            v01 v01VarG3 = g(3);
            v01 v01VarG4 = g(5);
            boolean z2 = true;
            if ((v01VarG == null || !v01VarG.f()) && (v01VarG2 == null || !v01VarG2.f())) {
                d(2, p11Var, 2, 0);
                d(4, p11Var, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((v01VarG3 == null || !v01VarG3.f()) && (v01VarG4 == null || !v01VarG4.f())) {
                d(3, p11Var, 3, 0);
                d(5, p11Var, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                g(7).a(p11Var.g(7), 0);
                return;
            } else if (z) {
                g(8).a(p11Var.g(8), 0);
                return;
            } else {
                if (z2) {
                    g(9).a(p11Var.g(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            v01 v01VarG5 = g(2);
            v01 v01VarG6 = p11Var.g(i2);
            v01 v01VarG7 = g(4);
            v01VarG5.a(v01VarG6, 0);
            v01VarG7.a(v01VarG6, 0);
            g(8).a(v01VarG6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            v01 v01VarG8 = p11Var.g(i2);
            g(3).a(v01VarG8, 0);
            g(5).a(v01VarG8, 0);
            g(9).a(v01VarG8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            g(2).a(p11Var.g(2), 0);
            g(4).a(p11Var.g(4), 0);
            g(8).a(p11Var.g(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            g(3).a(p11Var.g(3), 0);
            g(5).a(p11Var.g(5), 0);
            g(9).a(p11Var.g(i2), 0);
            return;
        }
        v01 v01VarG9 = g(i);
        v01 v01VarG10 = p11Var.g(i2);
        if (v01VarG9.g(v01VarG10)) {
            if (i == 6) {
                v01 v01VarG11 = g(3);
                v01 v01VarG12 = g(5);
                if (v01VarG11 != null) {
                    v01VarG11.h();
                }
                if (v01VarG12 != null) {
                    v01VarG12.h();
                }
                i3 = 0;
            } else if (i == 3 || i == 5) {
                v01 v01VarG13 = g(6);
                if (v01VarG13 != null) {
                    v01VarG13.h();
                }
                v01 v01VarG14 = g(7);
                if (v01VarG14.d != v01VarG10) {
                    v01VarG14.h();
                }
                v01 v01VarD = g(i).d();
                v01 v01VarG15 = g(9);
                if (v01VarG15.f()) {
                    v01VarD.h();
                    v01VarG15.h();
                }
            } else if (i == 2 || i == 4) {
                v01 v01VarG16 = g(7);
                if (v01VarG16.d != v01VarG10) {
                    v01VarG16.h();
                }
                v01 v01VarD2 = g(i).d();
                v01 v01VarG17 = g(8);
                if (v01VarG17.f()) {
                    v01VarD2.h();
                    v01VarG17.h();
                }
            }
            v01VarG9.a(v01VarG10, i3);
        }
    }

    public final void e(v01 v01Var, v01 v01Var2, int i) {
        if (v01Var.b == this) {
            d(v01Var.c, v01Var2.b, v01Var2.c, i);
        }
    }

    public final void f(tw4 tw4Var) {
        tw4Var.j(this.x);
        tw4Var.j(this.y);
        tw4Var.j(this.z);
        tw4Var.j(this.A);
        if (this.P > 0) {
            tw4Var.j(this.B);
        }
    }

    public v01 g(int i) {
        switch (qv7.C(i)) {
            case 0:
                return null;
            case 1:
                return this.x;
            case 2:
                return this.y;
            case 3:
                return this.z;
            case 4:
                return this.A;
            case 5:
                return this.B;
            case 6:
                return this.E;
            case 7:
                return this.C;
            case 8:
                return this.D;
            default:
                throw new AssertionError(pk0.C(i));
        }
    }

    public final int h(int i) {
        int[] iArr = this.c0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int i() {
        if (this.V == 8) {
            return 0;
        }
        return this.K;
    }

    public final p11 j(int i) {
        v01 v01Var;
        v01 v01Var2;
        if (i != 0) {
            if (i == 1 && (v01Var2 = (v01Var = this.A).d) != null && v01Var2.d == v01Var) {
                return v01Var2.b;
            }
            return null;
        }
        v01 v01Var3 = this.z;
        v01 v01Var4 = v01Var3.d;
        if (v01Var4 == null || v01Var4.d != v01Var3) {
            return null;
        }
        return v01Var4.b;
    }

    public final p11 k(int i) {
        v01 v01Var;
        v01 v01Var2;
        if (i != 0) {
            if (i == 1 && (v01Var2 = (v01Var = this.y).d) != null && v01Var2.d == v01Var) {
                return v01Var2.b;
            }
            return null;
        }
        v01 v01Var3 = this.x;
        v01 v01Var4 = v01Var3.d;
        if (v01Var4 == null || v01Var4.d != v01Var3) {
            return null;
        }
        return v01Var4.b;
    }

    public final int l() {
        if (this.V == 8) {
            return 0;
        }
        return this.J;
    }

    public final int m() {
        p11 p11Var = this.I;
        return (p11Var == null || !(p11Var instanceof q11)) ? this.N : ((q11) p11Var).j0 + this.N;
    }

    public final int n() {
        p11 p11Var = this.I;
        return (p11Var == null || !(p11Var instanceof q11)) ? this.O : ((q11) p11Var).k0 + this.O;
    }

    public final void o(int i, int i2, int i3, int i4, p11 p11Var) {
        g(i).b(p11Var.g(i2), i3, i4, true);
    }

    public final boolean p(int i) {
        v01 v01Var;
        v01 v01Var2;
        int i2 = i * 2;
        v01[] v01VarArr = this.F;
        v01 v01Var3 = v01VarArr[i2];
        v01 v01Var4 = v01Var3.d;
        return (v01Var4 == null || v01Var4.d == v01Var3 || (v01Var2 = (v01Var = v01VarArr[i2 + 1]).d) == null || v01Var2.d != v01Var) ? false : true;
    }

    public final boolean q() {
        v01 v01Var = this.x;
        v01 v01Var2 = v01Var.d;
        if (v01Var2 != null && v01Var2.d == v01Var) {
            return true;
        }
        v01 v01Var3 = this.z;
        v01 v01Var4 = v01Var3.d;
        return v01Var4 != null && v01Var4.d == v01Var3;
    }

    public final boolean r() {
        v01 v01Var = this.y;
        v01 v01Var2 = v01Var.d;
        if (v01Var2 != null && v01Var2.d == v01Var) {
            return true;
        }
        v01 v01Var3 = this.A;
        v01 v01Var4 = v01Var3.d;
        return v01Var4 != null && v01Var4.d == v01Var3;
    }

    public void s() {
        this.x.h();
        this.y.h();
        this.z.h();
        this.A.h();
        this.B.h();
        this.C.h();
        this.D.h();
        this.E.h();
        this.I = null;
        this.v = 0.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        int[] iArr = this.c0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.U = null;
        this.V = 0;
        this.X = 0;
        this.Y = 0;
        float[] fArr = this.Z;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.h = -1;
        this.i = -1;
        int[] iArr2 = this.u;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.j = 0;
        this.k = 0;
        this.o = 1.0f;
        this.r = 1.0f;
        this.n = Integer.MAX_VALUE;
        this.q = Integer.MAX_VALUE;
        this.m = 0;
        this.p = 0;
        this.s = -1;
        this.t = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.H;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public final void t() {
        p11 p11Var = this.I;
        if (p11Var != null && (p11Var instanceof q11)) {
            ((q11) p11Var).getClass();
        }
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((v01) arrayList.get(i)).h();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(this.W != null ? pk0.k(new StringBuilder("id: "), this.W, " ") : "");
        sb.append("(");
        sb.append(this.N);
        sb.append(", ");
        sb.append(this.O);
        sb.append(") - (");
        sb.append(this.J);
        sb.append(" x ");
        return qv7.m(sb, this.K, ")");
    }

    public void u(i68 i68Var) {
        this.x.i();
        this.y.i();
        this.z.i();
        this.A.i();
        this.B.i();
        this.E.i();
        this.C.i();
        this.D.i();
    }

    public final void v(int i) {
        this.K = i;
        int i2 = this.R;
        if (i < i2) {
            this.K = i2;
        }
    }

    public final void w(int i) {
        this.c0[0] = i;
    }

    public final void x(int i) {
        this.c0[1] = i;
    }

    public final void y(int i) {
        this.J = i;
        int i2 = this.Q;
        if (i < i2) {
            this.J = i2;
        }
    }

    public void z(boolean z, boolean z2) {
        int i;
        int i2;
        hz3 hz3Var = this.d;
        boolean z3 = z & hz3Var.g;
        yu8 yu8Var = this.e;
        boolean z4 = z2 & yu8Var.g;
        int i3 = hz3Var.h.g;
        int i4 = yu8Var.h.g;
        int i5 = hz3Var.i.g;
        int i6 = yu8Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.N = i3;
        }
        if (z4) {
            this.O = i4;
        }
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.c0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.J)) {
                i8 = i2;
            }
            this.J = i8;
            int i10 = this.Q;
            if (i8 < i10) {
                this.J = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.K)) {
                i9 = i;
            }
            this.K = i9;
            int i11 = this.R;
            if (i9 < i11) {
                this.K = i11;
            }
        }
    }
}

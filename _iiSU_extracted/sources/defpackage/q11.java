package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q11 extends p11 {
    public ArrayList d0 = new ArrayList();
    public final f29 e0 = new f29(this);
    public final yp1 f0;
    public c11 g0;
    public boolean h0;
    public final tw4 i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public yn0[] n0;
    public yn0[] o0;
    public int p0;
    public boolean q0;
    public boolean r0;

    public q11() {
        yp1 yp1Var = new yp1();
        yp1Var.b = true;
        yp1Var.c = true;
        yp1Var.f = new ArrayList();
        new ArrayList();
        yp1Var.h = null;
        yp1Var.i = new hy();
        yp1Var.g = new ArrayList();
        yp1Var.d = this;
        yp1Var.e = this;
        this.f0 = yp1Var;
        this.g0 = null;
        this.h0 = false;
        this.i0 = new tw4();
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = new yn0[4];
        this.o0 = new yn0[4];
        this.p0 = 263;
        this.q0 = false;
        this.r0 = false;
    }

    public final void B(p11 p11Var, int i) {
        if (i == 0) {
            int i2 = this.l0 + 1;
            yn0[] yn0VarArr = this.o0;
            if (i2 >= yn0VarArr.length) {
                this.o0 = (yn0[]) Arrays.copyOf(yn0VarArr, yn0VarArr.length * 2);
            }
            yn0[] yn0VarArr2 = this.o0;
            int i3 = this.l0;
            yn0VarArr2[i3] = new yn0(p11Var, 0, this.h0);
            this.l0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.m0 + 1;
            yn0[] yn0VarArr3 = this.n0;
            if (i4 >= yn0VarArr3.length) {
                this.n0 = (yn0[]) Arrays.copyOf(yn0VarArr3, yn0VarArr3.length * 2);
            }
            yn0[] yn0VarArr4 = this.n0;
            int i5 = this.m0;
            yn0VarArr4[i5] = new yn0(p11Var, 1, this.h0);
            this.m0 = i5 + 1;
        }
    }

    public final void C(tw4 tw4Var) {
        int i;
        int i2;
        a(tw4Var);
        int size = this.d0.size();
        char c = 0;
        int i3 = 0;
        boolean z = false;
        while (true) {
            i = 1;
            if (i3 >= size) {
                break;
            }
            p11 p11Var = (p11) this.d0.get(i3);
            boolean[] zArr = p11Var.H;
            zArr[0] = false;
            zArr[1] = false;
            if (p11Var instanceof dx) {
                z = true;
            }
            i3++;
        }
        if (z) {
            for (int i4 = 0; i4 < size; i4++) {
                p11 p11Var2 = (p11) this.d0.get(i4);
                if (p11Var2 instanceof dx) {
                    dx dxVar = (dx) p11Var2;
                    for (int i5 = 0; i5 < dxVar.e0; i5++) {
                        p11 p11Var3 = dxVar.d0[i5];
                        int i6 = dxVar.f0;
                        if (i6 == 0 || i6 == 1) {
                            p11Var3.H[0] = true;
                        } else if (i6 == 2 || i6 == 3) {
                            p11Var3.H[1] = true;
                        }
                    }
                }
            }
        }
        for (int i7 = 0; i7 < size; i7++) {
            p11 p11Var4 = (p11) this.d0.get(i7);
            p11Var4.getClass();
            if ((p11Var4 instanceof bg2) || (p11Var4 instanceof jy2)) {
                p11Var4.a(tw4Var);
            }
        }
        int i8 = 0;
        while (i8 < size) {
            p11 p11Var5 = (p11) this.d0.get(i8);
            if (p11Var5 instanceof q11) {
                int[] iArr = p11Var5.c0;
                int i9 = iArr[c];
                int i10 = iArr[i];
                if (i9 == 2) {
                    p11Var5.w(i);
                }
                if (i10 == 2) {
                    p11Var5.x(i);
                }
                p11Var5.a(tw4Var);
                if (i9 == 2) {
                    p11Var5.w(i9);
                }
                if (i10 == 2) {
                    p11Var5.x(i10);
                }
                i2 = i;
            } else {
                p11Var5.h = -1;
                v01 v01Var = p11Var5.B;
                int[] iArr2 = p11Var5.c0;
                v01 v01Var2 = p11Var5.A;
                v01 v01Var3 = p11Var5.y;
                v01 v01Var4 = p11Var5.z;
                v01 v01Var5 = p11Var5.x;
                p11Var5.i = -1;
                int[] iArr3 = this.c0;
                i2 = i;
                if (iArr3[c] != 2 && iArr2[c] == 4) {
                    int i11 = v01Var5.e;
                    int iL = l() - v01Var4.e;
                    v01Var5.g = tw4Var.j(v01Var5);
                    v01Var4.g = tw4Var.j(v01Var4);
                    tw4Var.d(v01Var5.g, i11);
                    tw4Var.d(v01Var4.g, iL);
                    p11Var5.h = 2;
                    p11Var5.N = i11;
                    int i12 = iL - i11;
                    p11Var5.J = i12;
                    int i13 = p11Var5.Q;
                    if (i12 < i13) {
                        p11Var5.J = i13;
                    }
                }
                if (iArr3[i2] != 2 && iArr2[i2] == 4) {
                    int i14 = v01Var3.e;
                    int i15 = i() - v01Var2.e;
                    v01Var3.g = tw4Var.j(v01Var3);
                    v01Var2.g = tw4Var.j(v01Var2);
                    tw4Var.d(v01Var3.g, i14);
                    tw4Var.d(v01Var2.g, i15);
                    if (p11Var5.P > 0 || p11Var5.V == 8) {
                        rv7 rv7VarJ = tw4Var.j(v01Var);
                        v01Var.g = rv7VarJ;
                        tw4Var.d(rv7VarJ, p11Var5.P + i14);
                    }
                    p11Var5.i = 2;
                    p11Var5.O = i14;
                    int i16 = i15 - i14;
                    p11Var5.K = i16;
                    int i17 = p11Var5.R;
                    if (i16 < i17) {
                        p11Var5.K = i17;
                    }
                }
                if (!(p11Var5 instanceof bg2) && !(p11Var5 instanceof jy2)) {
                    p11Var5.a(tw4Var);
                }
            }
            i8++;
            i = i2;
            c = 0;
        }
        int i18 = i;
        if (this.l0 > 0) {
            p65.s(this, tw4Var, 0);
        }
        if (this.m0 > 0) {
            p65.s(this, tw4Var, i18);
        }
    }

    public final boolean D(int i, boolean z) {
        boolean z2;
        boolean z3;
        yp1 yp1Var = this.f0;
        ArrayList<kz8> arrayList = (ArrayList) yp1Var.f;
        q11 q11Var = (q11) yp1Var.d;
        boolean z4 = false;
        int iH = q11Var.h(0);
        yu8 yu8Var = q11Var.e;
        hz3 hz3Var = q11Var.d;
        int iH2 = q11Var.h(1);
        int iM = q11Var.m();
        int iN = q11Var.n();
        if (z && (iH == 2 || iH2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = z;
                    break;
                }
                kz8 kz8Var = (kz8) it.next();
                if (kz8Var.f == i && !kz8Var.k()) {
                    z3 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && iH == 2) {
                    q11Var.w(1);
                    q11Var.y(yp1Var.d(q11Var, 0));
                    hz3Var.e.d(q11Var.l());
                }
            } else if (z3 && iH2 == 2) {
                q11Var.x(1);
                q11Var.v(yp1Var.d(q11Var, 1));
                yu8Var.e.d(q11Var.i());
            }
        }
        int[] iArr = q11Var.c0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int iL = q11Var.l() + iM;
                hz3Var.i.d(iL);
                hz3Var.e.d(iL - iM);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int i4 = q11Var.i() + iN;
                yu8Var.i.d(i4);
                yu8Var.e.d(i4 - iN);
                z2 = true;
            }
            z2 = false;
        }
        yp1Var.g();
        for (kz8 kz8Var2 : arrayList) {
            if (kz8Var2.f == i && (kz8Var2.b != q11Var || kz8Var2.g)) {
                kz8Var2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z4 = true;
                break;
            }
            kz8 kz8Var3 = (kz8) it2.next();
            if (kz8Var3.f == i && (z2 || kz8Var3.b != q11Var)) {
                if (!kz8Var3.h.j || !kz8Var3.i.j || (!(kz8Var3 instanceof zn0) && !kz8Var3.e.j)) {
                    break;
                }
            }
        }
        q11Var.w(iH);
        q11Var.x(iH2);
        return z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c7  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E() {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q11.E():void");
    }

    @Override // defpackage.p11
    public final void s() {
        this.i0.r();
        this.j0 = 0;
        this.k0 = 0;
        this.d0.clear();
        super.s();
    }

    @Override // defpackage.p11
    public final void u(i68 i68Var) {
        super.u(i68Var);
        int size = this.d0.size();
        for (int i = 0; i < size; i++) {
            ((p11) this.d0.get(i)).u(i68Var);
        }
    }

    @Override // defpackage.p11
    public final void z(boolean z, boolean z2) {
        super.z(z, z2);
        int size = this.d0.size();
        for (int i = 0; i < size; i++) {
            ((p11) this.d0.get(i)).z(z, z2);
        }
    }
}

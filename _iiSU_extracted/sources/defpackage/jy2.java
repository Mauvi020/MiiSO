package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy2 extends p11 {
    public float d0 = -1.0f;
    public int e0 = -1;
    public int f0 = -1;
    public v01 g0 = this.y;
    public int h0 = 0;

    public jy2() {
        this.G.clear();
        this.G.add(this.g0);
        int length = this.F.length;
        for (int i = 0; i < length; i++) {
            this.F[i] = this.g0;
        }
    }

    @Override // defpackage.p11
    public final void A(tw4 tw4Var) {
        if (this.I == null) {
            return;
        }
        v01 v01Var = this.g0;
        tw4Var.getClass();
        int iM = tw4.m(v01Var);
        if (this.h0 == 1) {
            this.N = iM;
            this.O = 0;
            v(this.I.i());
            y(0);
            return;
        }
        this.N = 0;
        this.O = iM;
        y(this.I.l());
        v(0);
    }

    public final void B(int i) {
        if (this.h0 == i) {
            return;
        }
        this.h0 = i;
        ArrayList arrayList = this.G;
        arrayList.clear();
        if (this.h0 == 1) {
            this.g0 = this.x;
        } else {
            this.g0 = this.y;
        }
        arrayList.add(this.g0);
        v01[] v01VarArr = this.F;
        int length = v01VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            v01VarArr[i2] = this.g0;
        }
    }

    @Override // defpackage.p11
    public final void a(tw4 tw4Var) {
        q11 q11Var = (q11) this.I;
        if (q11Var == null) {
            return;
        }
        v01 v01VarG = q11Var.g(2);
        v01 v01VarG2 = q11Var.g(4);
        p11 p11Var = this.I;
        boolean z = p11Var != null && p11Var.c0[0] == 2;
        if (this.h0 == 0) {
            v01VarG = q11Var.g(3);
            v01VarG2 = q11Var.g(5);
            p11 p11Var2 = this.I;
            z = p11Var2 != null && p11Var2.c0[1] == 2;
        }
        if (this.e0 != -1) {
            rv7 rv7VarJ = tw4Var.j(this.g0);
            tw4Var.e(rv7VarJ, tw4Var.j(v01VarG), this.e0, 8);
            if (z) {
                tw4Var.f(tw4Var.j(v01VarG2), rv7VarJ, 0, 5);
                return;
            }
            return;
        }
        if (this.f0 != -1) {
            rv7 rv7VarJ2 = tw4Var.j(this.g0);
            rv7 rv7VarJ3 = tw4Var.j(v01VarG2);
            tw4Var.e(rv7VarJ2, rv7VarJ3, -this.f0, 8);
            if (z) {
                tw4Var.f(rv7VarJ2, tw4Var.j(v01VarG), 0, 5);
                tw4Var.f(rv7VarJ3, rv7VarJ2, 0, 5);
                return;
            }
            return;
        }
        if (this.d0 != -1.0f) {
            rv7 rv7VarJ4 = tw4Var.j(this.g0);
            rv7 rv7VarJ5 = tw4Var.j(v01VarG2);
            float f = this.d0;
            wo woVarK = tw4Var.k();
            woVarK.d.k(rv7VarJ4, -1.0f);
            woVarK.d.k(rv7VarJ5, f);
            tw4Var.c(woVarK);
        }
    }

    @Override // defpackage.p11
    public final boolean b() {
        return true;
    }

    @Override // defpackage.p11
    public final v01 g(int i) {
        switch (qv7.C(i)) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.h0 == 1) {
                    return this.g0;
                }
                break;
            case 2:
            case 4:
                if (this.h0 == 0) {
                    return this.g0;
                }
                break;
        }
        throw new AssertionError(pk0.C(i));
    }
}

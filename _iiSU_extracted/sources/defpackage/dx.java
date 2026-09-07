package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx extends k03 {
    public int f0;
    public boolean g0;
    public int h0;

    @Override // defpackage.p11
    public final void a(tw4 tw4Var) {
        boolean z;
        int i;
        int i2;
        v01[] v01VarArr = this.F;
        v01 v01Var = this.x;
        v01VarArr[0] = v01Var;
        int i3 = 2;
        v01 v01Var2 = this.y;
        v01VarArr[2] = v01Var2;
        v01 v01Var3 = this.z;
        v01VarArr[1] = v01Var3;
        v01 v01Var4 = this.A;
        v01VarArr[3] = v01Var4;
        for (v01 v01Var5 : v01VarArr) {
            v01Var5.g = tw4Var.j(v01Var5);
        }
        int i4 = this.f0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        v01 v01Var6 = v01VarArr[i4];
        for (int i5 = 0; i5 < this.e0; i5++) {
            p11 p11Var = this.d0[i5];
            if ((this.g0 || p11Var.b()) && ((((i2 = this.f0) == 0 || i2 == 1) && p11Var.c0[0] == 3 && p11Var.x.d != null && p11Var.z.d != null) || ((i2 == 2 || i2 == 3) && p11Var.c0[1] == 3 && p11Var.y.d != null && p11Var.A.d != null))) {
                z = true;
                break;
            }
        }
        z = false;
        boolean z2 = v01Var.e() || v01Var3.e();
        boolean z3 = v01Var2.e() || v01Var4.e();
        int i6 = !(!z && (((i = this.f0) == 0 && z2) || ((i == 2 && z3) || ((i == 1 && z2) || (i == 3 && z3))))) ? 4 : 5;
        int i7 = 0;
        while (i7 < this.e0) {
            p11 p11Var2 = this.d0[i7];
            if (this.g0 || p11Var2.b()) {
                rv7 rv7VarJ = tw4Var.j(p11Var2.F[this.f0]);
                v01[] v01VarArr2 = p11Var2.F;
                int i8 = this.f0;
                v01 v01Var7 = v01VarArr2[i8];
                v01Var7.g = rv7VarJ;
                v01 v01Var8 = v01Var7.d;
                int i9 = (v01Var8 == null || v01Var8.b != this) ? 0 : v01Var7.e;
                if (i8 == 0 || i8 == i3) {
                    rv7 rv7Var = v01Var6.g;
                    int i10 = this.h0 - i9;
                    wo woVarK = tw4Var.k();
                    rv7 rv7VarL = tw4Var.l();
                    rv7VarL.d = 0;
                    woVarK.c(rv7Var, rv7VarJ, rv7VarL, i10);
                    tw4Var.c(woVarK);
                } else {
                    rv7 rv7Var2 = v01Var6.g;
                    int i11 = this.h0 + i9;
                    wo woVarK2 = tw4Var.k();
                    rv7 rv7VarL2 = tw4Var.l();
                    rv7VarL2.d = 0;
                    woVarK2.b(rv7Var2, rv7VarJ, rv7VarL2, i11);
                    tw4Var.c(woVarK2);
                }
                tw4Var.e(v01Var6.g, rv7VarJ, this.h0 + i9, i6);
            }
            i7++;
            i3 = 2;
        }
        int i12 = this.f0;
        if (i12 == 0) {
            tw4Var.e(v01Var3.g, v01Var.g, 0, 8);
            tw4Var.e(v01Var.g, this.I.z.g, 0, 4);
            tw4Var.e(v01Var.g, this.I.x.g, 0, 0);
            return;
        }
        if (i12 == 1) {
            tw4Var.e(v01Var.g, v01Var3.g, 0, 8);
            tw4Var.e(v01Var.g, this.I.x.g, 0, 4);
            tw4Var.e(v01Var.g, this.I.z.g, 0, 0);
        } else if (i12 == 2) {
            tw4Var.e(v01Var4.g, v01Var2.g, 0, 8);
            tw4Var.e(v01Var2.g, this.I.A.g, 0, 4);
            tw4Var.e(v01Var2.g, this.I.y.g, 0, 0);
        } else if (i12 == 3) {
            tw4Var.e(v01Var2.g, v01Var4.g, 0, 8);
            tw4Var.e(v01Var2.g, this.I.y.g, 0, 4);
            tw4Var.e(v01Var2.g, this.I.A.g, 0, 0);
        }
    }

    @Override // defpackage.p11
    public final boolean b() {
        return true;
    }

    @Override // defpackage.p11
    public final String toString() {
        String strK = pk0.k(new StringBuilder("[Barrier] "), this.W, " {");
        for (int i = 0; i < this.e0; i++) {
            p11 p11Var = this.d0[i];
            if (i > 0) {
                strK = strK.concat(", ");
            }
            strK = strK + p11Var.W;
        }
        return strK.concat("}");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg7 extends td5 implements fq4, wj7 {
    public kg7 w;
    public boolean x;

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        fk7.g(hk7Var);
        final int i = 0;
        final int i2 = 1;
        uf7 uf7Var = new uf7(new ur2(this) { // from class: eg7
            public final /* synthetic */ fg7 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int iH;
                int i3 = i;
                fg7 fg7Var = this.j;
                switch (i3) {
                    case 0:
                        iH = fg7Var.w.a.h();
                        break;
                    default:
                        iH = fg7Var.w.e.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, new ur2(this) { // from class: eg7
            public final /* synthetic */ fg7 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int iH;
                int i3 = i2;
                fg7 fg7Var = this.j;
                switch (i3) {
                    case 0:
                        iH = fg7Var.w.a.h();
                        break;
                    default:
                        iH = fg7Var.w.e.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        });
        if (this.x) {
            gk7 gk7Var = dk7.v;
            uh4 uh4Var = fk7.a[13];
            hk7Var.b(gk7Var, uf7Var);
        } else {
            gk7 gk7Var2 = dk7.u;
            uh4 uh4Var2 = fk7.a[12];
            hk7Var.b(gk7Var2, uf7Var);
        }
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        if (!this.x) {
            i = Integer.MAX_VALUE;
        }
        return v65Var.c(i);
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        s19.w(j, this.x ? hy5.i : hy5.j);
        v36 v36VarX = v65Var.x(t11.a(j, 0, this.x ? t11.h(j) : Integer.MAX_VALUE, 0, this.x ? Integer.MAX_VALUE : t11.g(j), 5));
        int i = v36VarX.i;
        int iH = t11.h(j);
        if (i > iH) {
            i = iH;
        }
        int i2 = v36VarX.j;
        int iG = t11.g(j);
        if (i2 > iG) {
            i2 = iG;
        }
        int i3 = v36VarX.j - i2;
        int i4 = v36VarX.i - i;
        if (!this.x) {
            i3 = i4;
        }
        kg7 kg7Var = this.w;
        n06 n06Var = kg7Var.e;
        n06 n06Var2 = kg7Var.a;
        n06Var.k(i3);
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            if (n06Var2.h() > i3) {
                n06Var2.k(i3);
            }
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            this.w.b.k(this.x ? i2 : i);
            this.w.c.k(this.x ? v36VarX.j : v36VarX.i);
            return c75Var.I(i, i2, w62.i, new j90(this, i3, v36VarX, 4));
        } catch (Throwable th) {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            throw th;
        }
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        if (this.x) {
            i = Integer.MAX_VALUE;
        }
        return v65Var.t(i);
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        if (!this.x) {
            i = Integer.MAX_VALUE;
        }
        return v65Var.T(i);
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        if (this.x) {
            i = Integer.MAX_VALUE;
        }
        return v65Var.n(i);
    }
}

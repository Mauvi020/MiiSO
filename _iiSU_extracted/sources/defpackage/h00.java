package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h00 extends td5 implements fq4, wj7 {
    public wr2 w;

    public h00(wr2 wr2Var) {
        this.w = wr2Var;
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        up7 up7Var;
        boolean z;
        tm5 tm5VarB0 = p65.b0(this, 2);
        if (tm5VarB0.N) {
            up7Var = tm5VarB0.L;
            z = tm5VarB0.M;
        } else {
            nx6 nx6Var = zo3.d;
            if (nx6Var == null) {
                zo3.d = new nx6();
            } else {
                nx6Var.b();
            }
            nx6 nx6Var2 = zo3.d;
            nx6Var2.getClass();
            nx6Var2.y = tm5VarB0.w.H;
            nx6Var2.x = el2.E(tm5VarB0.k);
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            try {
                this.w.b(nx6Var2);
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                up7Var = nx6Var2.u;
                z = nx6Var2.v;
            } catch (Throwable th) {
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                throw th;
            }
        }
        if (z) {
            fk7.f(hk7Var, up7Var);
        }
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new ob(9, v36VarX, this));
    }

    @Override // defpackage.wj7
    public final boolean h() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.w + ')';
    }
}

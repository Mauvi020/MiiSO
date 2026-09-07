package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq1 extends nz7 implements ez7 {
    public final ur2 j;
    public final yu7 k;
    public tq1 l = new tq1(ru7.j().g());

    public uq1(ur2 ur2Var, yu7 yu7Var) {
        this.j = ur2Var;
        this.k = yu7Var;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.l;
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        wr2 wr2VarE = ru7.j().e();
        if (wr2VarE != null) {
            wr2VarE.b(this);
        }
        mu7 mu7VarJ = ru7.j();
        return h((tq1) ru7.i(this.l, mu7VarJ), mu7VarJ, true, this.j).f;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.tq1 h(defpackage.tq1 r21, defpackage.mu7 r22, boolean r23, defpackage.ur2 r24) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq1.h(tq1, mu7, boolean, ur2):tq1");
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.l = (tq1) oz7Var;
    }

    public final tq1 k() {
        mu7 mu7VarJ = ru7.j();
        return h((tq1) ru7.i(this.l, mu7VarJ), mu7VarJ, false, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        tq1 tq1Var = (tq1) ru7.h(this.l);
        sb.append(tq1Var.c(this, ru7.j()) ? String.valueOf(tq1Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}

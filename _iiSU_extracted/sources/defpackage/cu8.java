package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu8 extends oz5 {
    public final q06 n = bk2.O(new ss7(0));
    public final q06 o = bk2.O(Boolean.FALSE);
    public final xt8 p;
    public final q06 q;
    public float r;
    public gt0 s;

    public cu8(xx2 xx2Var) {
        xt8 xt8Var = new xt8(xx2Var);
        xt8Var.f = new de(24, this);
        this.p = xt8Var;
        this.q = new q06(gq8.a, wj0.a0);
        this.r = 1.0f;
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.r = f;
        return true;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.s = gt0Var;
        return true;
    }

    @Override // defpackage.oz5
    public final long h() {
        return ((ss7) this.n.getValue()).a;
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        gt0 gt0Var = this.s;
        xt8 xt8Var = this.p;
        if (gt0Var == null) {
            gt0Var = (gt0) xt8Var.g.getValue();
        }
        if (((Boolean) this.o.getValue()).booleanValue() && pq4Var.getLayoutDirection() == wp4.j) {
            long jR0 = sm0Var.r0();
            f29 f29Var = sm0Var.j;
            long jD = f29Var.D();
            f29Var.z().g();
            try {
                ((a55) f29Var.j).D(-1.0f, 1.0f, jR0);
                xt8Var.e(pq4Var, this.r, gt0Var);
            } finally {
                qv7.t(f29Var, jD);
            }
        } else {
            xt8Var.e(pq4Var, this.r, gt0Var);
        }
        this.q.getValue();
    }
}

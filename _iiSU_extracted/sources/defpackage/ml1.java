package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml1 implements ah7 {
    public final wr2 a;
    public final ll1 b = new ll1(this);
    public final vh5 c = new vh5();
    public final q06 d;
    public final q06 e;
    public final q06 f;

    public ml1(wr2 wr2Var) {
        this.a = wr2Var;
        Boolean bool = Boolean.FALSE;
        this.d = bk2.O(bool);
        this.e = bk2.O(bool);
        this.f = bk2.O(bool);
    }

    @Override // defpackage.ah7
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final float d(float f) {
        return ((Number) this.a.b(Float.valueOf(f))).floatValue();
    }

    @Override // defpackage.ah7
    public final Object e(qh5 qh5Var, ks2 ks2Var, p91 p91Var) {
        Object objE = ye4.E(new r(this, qh5Var, ks2Var, (p91) null, 29), p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }
}

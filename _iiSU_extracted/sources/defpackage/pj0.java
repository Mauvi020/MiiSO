package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj0 extends q91 {
    public /* synthetic */ Object l;
    public final /* synthetic */ qj0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj0(qj0 qj0Var, q91 q91Var) {
        super(q91Var);
        this.m = qj0Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objC = this.m.C(null, 0, 0L, this);
        return objC == ob1.i ? objC : new cp0(objC);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk1 extends q91 {
    public /* synthetic */ Object l;
    public final /* synthetic */ wk1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk1(wk1 wk1Var, q91 q91Var) {
        super(q91Var);
        this.m = wk1Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objP = this.m.p(null, false, 0, 0, this);
        return objP == ob1.i ? objP : new ir6(objP);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t95 extends q91 {
    public /* synthetic */ Object l;
    public final /* synthetic */ qa5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t95(qa5 qa5Var, q91 q91Var) {
        super(q91Var);
        this.m = qa5Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objG = this.m.G(null, null, null, false, this);
        return objG == ob1.i ? objG : new ir6(objG);
    }
}

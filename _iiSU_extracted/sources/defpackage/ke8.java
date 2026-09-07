package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke8 extends q91 {
    public /* synthetic */ Object l;
    public final /* synthetic */ te8 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke8(te8 te8Var, q91 q91Var) {
        super(q91Var);
        this.m = te8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objQ = this.m.q(null, null, null, this);
        return objQ == ob1.i ? objQ : new ir6(objQ);
    }
}

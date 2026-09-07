package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m08 extends q91 {
    public p07 l;
    public l08 m;
    public /* synthetic */ Object n;
    public final /* synthetic */ q08 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m08(q08 q08Var, p91 p91Var) {
        super(p91Var);
        this.o = q08Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(null, null, this);
        return objA == ob1.i ? objA : new ir6(objA);
    }
}

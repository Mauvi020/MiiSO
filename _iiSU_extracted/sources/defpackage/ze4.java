package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze4 extends fr6 {
    public int j;
    public final /* synthetic */ ks2 k;
    public final /* synthetic */ p91 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze4(p91 p91Var, p91 p91Var2, ks2 ks2Var) {
        super(p91Var);
        this.k = ks2Var;
        this.l = p91Var2;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.j;
        if (i != 0) {
            if (i != 1) {
                ff1.n("This coroutine had already completed");
                return null;
            }
            this.j = 2;
            kl2.R(obj);
            return obj;
        }
        this.j = 1;
        kl2.R(obj);
        ks2 ks2Var = this.k;
        ks2Var.getClass();
        uo8.i(2, ks2Var);
        return ks2Var.q(this.l, this);
    }
}

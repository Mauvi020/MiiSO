package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class af4 extends q91 {
    public int l;
    public final /* synthetic */ ks2 m;
    public final /* synthetic */ p91 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(p91 p91Var, eb1 eb1Var, ks2 ks2Var, p91 p91Var2) {
        super(p91Var, eb1Var);
        this.m = ks2Var;
        this.n = p91Var2;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.l;
        if (i != 0) {
            if (i != 1) {
                ff1.n("This coroutine had already completed");
                return null;
            }
            this.l = 2;
            kl2.R(obj);
            return obj;
        }
        this.l = 1;
        kl2.R(obj);
        ks2 ks2Var = this.m;
        ks2Var.getClass();
        uo8.i(2, ks2Var);
        return ks2Var.q(this.n, this);
    }
}

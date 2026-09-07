package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui4 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ kl0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui4(kl0 kl0Var, int i) {
        super(1);
        this.j = i;
        this.k = kl0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        kl0 kl0Var = this.k;
        switch (i) {
            case 0:
                kl0Var.cancel();
                break;
            case 1:
                kl0Var.cancel();
                break;
            default:
                kl0Var.cancel();
                break;
        }
        return gq8Var;
    }
}

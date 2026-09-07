package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y92 extends aa2 {
    public final mm0 k;
    public final /* synthetic */ ca2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y92(ca2 ca2Var, long j, mm0 mm0Var) {
        super(j);
        this.l = ca2Var;
        this.k = mm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.k.D(this.l);
    }

    @Override // defpackage.aa2
    public final String toString() {
        return super.toString() + this.k;
    }
}

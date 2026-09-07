package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y72 extends rk4 implements wr2 {
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y72(boolean z, ur2 ur2Var) {
        super(1);
        this.j = z;
        this.k = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ((nx6) obj).g(!this.j && ((Boolean) this.k.a()).booleanValue());
        return gq8.a;
    }
}

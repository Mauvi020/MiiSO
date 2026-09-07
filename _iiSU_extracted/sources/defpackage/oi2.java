package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi2 extends rk4 implements wr2 {
    public final /* synthetic */ an6 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi2(an6 an6Var, int i) {
        super(1);
        this.j = an6Var;
        this.k = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((gj2) obj).b1(this.k));
        this.j.i = boolValueOf;
        return boolValueOf;
    }
}

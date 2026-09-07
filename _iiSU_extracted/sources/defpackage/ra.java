package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra(int i, int i2) {
        super(1);
        this.j = i2;
        this.k = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                return Boolean.valueOf(((gj2) obj).b1(i2));
            case 1:
                return Boolean.valueOf(((gj2) obj).b1(i2));
            case 2:
                return Boolean.valueOf(((gj2) obj).b1(i2));
            case 3:
                return Boolean.valueOf(((gj2) obj).b1(i2));
            default:
                return Boolean.valueOf(((gj2) obj).U0(i2));
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh2 extends b1 {
    public final /* synthetic */ int k = 1;
    public final Iterable l;

    public oh2(aa4 aa4Var, int i) {
        super(aa4Var.size(), i);
        this.l = aa4Var;
    }

    @Override // defpackage.b1
    public final Object a(int i) {
        int i2 = this.k;
        Iterable iterable = this.l;
        switch (i2) {
            case 0:
                return ((ph2) iterable).i[i].iterator();
            default:
                return ((aa4) iterable).get(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh2(ph2 ph2Var, int i) {
        super(i, 0);
        this.l = ph2Var;
    }
}

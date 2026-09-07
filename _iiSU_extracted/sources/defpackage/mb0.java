package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mb0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ pb0 j;

    public /* synthetic */ mb0(pb0 pb0Var, int i) {
        this.i = i;
        this.j = pb0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        pb0 pb0Var = this.j;
        Long l = (Long) obj;
        switch (i) {
            case 0:
                long jLongValue = l.longValue();
                yi5 yi5Var = pb0Var.i.h.g;
                Integer numValueOf = Integer.valueOf(yi5Var.F);
                if (yi5Var.E == jLongValue) {
                    return numValueOf;
                }
                return null;
            default:
                pb0.f(pb0Var, l.longValue());
                return gq8.a;
        }
    }
}

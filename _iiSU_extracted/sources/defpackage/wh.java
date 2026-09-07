package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ xh l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh(xh xhVar, wr2 wr2Var, int i) {
        super(1);
        this.j = i;
        this.l = xhVar;
        this.k = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        wr2 wr2Var = this.k;
        xh xhVar = this.l;
        switch (i) {
            case 0:
                long jIntValue = ((Number) obj).intValue();
                return (Integer) wr2Var.b(Integer.valueOf(((int) (xh.e(xhVar) >> 32)) - ((int) (xh.d(xhVar, (jIntValue & 4294967295L) | (jIntValue << 32), xh.e(xhVar)) >> 32))));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                long j = iIntValue;
                return (Integer) wr2Var.b(Integer.valueOf((-((int) (xh.d(xhVar, (j & 4294967295L) | (j << 32), xh.e(xhVar)) >> 32))) - iIntValue));
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                ez7 ez7Var = (ez7) xhVar.c.g(xhVar.a.d.getValue());
                long j2 = iIntValue2;
                return (Integer) wr2Var.b(Integer.valueOf((-((int) (xh.d(xhVar, (4294967295L & j2) | (j2 << 32), ez7Var != null ? ((wd4) ez7Var.getValue()).a : 0L) >> 32))) - iIntValue2));
            default:
                int iIntValue3 = ((Number) obj).intValue();
                ez7 ez7Var2 = (ez7) xhVar.c.g(xhVar.a.d.getValue());
                long j3 = ez7Var2 != null ? ((wd4) ez7Var2.getValue()).a : 0L;
                long j4 = iIntValue3;
                return (Integer) wr2Var.b(Integer.valueOf((-((int) (xh.d(xhVar, (4294967295L & j4) | (j4 << 32), j3) >> 32))) + ((int) (j3 >> 32))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh(wr2 wr2Var, xh xhVar, int i) {
        super(1);
        this.j = i;
        this.k = wr2Var;
        this.l = xhVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk0 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ wr2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xk0(int i, wr2 wr2Var) {
        super(1);
        this.j = i;
        this.k = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        wr2 wr2Var = this.k;
        switch (i) {
            case 0:
                pq4 pq4Var = (pq4) obj;
                wr2Var.b(pq4Var);
                pq4Var.b();
                return gq8.a;
            case 1:
                long j = ((wd4) obj).a;
                int i2 = (int) (j >> 32);
                return new wd4((((long) ((Number) wr2Var.b(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) i2) << 32));
            case 2:
                return new pd4(((long) ((Number) wr2Var.b(Integer.valueOf((int) (((wd4) obj).a >> 32)))).intValue()) << 32);
            case 3:
                return new pd4(((long) ((Number) wr2Var.b(Integer.valueOf((int) (((wd4) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 4:
                return new pd4(((long) ((Number) wr2Var.b(Integer.valueOf((int) (((wd4) obj).a >> 32)))).intValue()) << 32);
            default:
                return new pd4(((long) ((Number) wr2Var.b(Integer.valueOf((int) (((wd4) obj).a & 4294967295L)))).intValue()) & 4294967295L);
        }
    }
}

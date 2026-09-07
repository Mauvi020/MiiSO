package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph extends rk4 implements wr2 {
    public final /* synthetic */ v36[] j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph(v36[] v36VarArr, qh qhVar, int i, int i2) {
        super(1);
        this.j = v36VarArr;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        u36 u36Var = (u36) obj;
        for (v36 v36Var : this.j) {
            if (v36Var != null) {
                long j = (((long) v36Var.i) << 32) | (((long) v36Var.j) & 4294967295L);
                long j2 = (((long) this.k) << 32) | (((long) this.l) & 4294967295L);
                long jRound = (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f))) << 32);
                u36Var.h(v36Var, (int) (jRound >> 32), (int) (jRound & 4294967295L), 0.0f);
            }
        }
        return gq8.a;
    }
}

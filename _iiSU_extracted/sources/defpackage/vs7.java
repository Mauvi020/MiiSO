package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs7 extends rk4 implements wr2 {
    public final /* synthetic */ long j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ c75 m;
    public final /* synthetic */ v36 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs7(ws7 ws7Var, long j, int i, int i2, c75 c75Var, v36 v36Var) {
        super(1);
        this.j = j;
        this.k = i;
        this.l = i2;
        this.m = c75Var;
        this.n = v36Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        u36 u36Var = (u36) obj;
        long j = (((long) this.k) << 32) | (((long) this.l) & 4294967295L);
        wp4 layoutDirection = this.m.getLayoutDirection();
        long j2 = this.j;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == wp4.i ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        u36.j(u36Var, this.n, (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32));
        return gq8.a;
    }
}

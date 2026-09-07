package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a82 extends rk4 implements wr2 {
    public final /* synthetic */ v36 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ kg m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a82(v36 v36Var, long j, long j2, kg kgVar) {
        super(1);
        this.j = v36Var;
        this.k = j;
        this.l = j2;
        this.m = kgVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        u36 u36Var = (u36) obj;
        long j = this.k;
        long j2 = this.l;
        u36Var.getClass();
        v36 v36Var = this.j;
        u36.b(u36Var, v36Var);
        v36Var.i0(pd4.d((((long) (((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L), v36Var.m), 0.0f, this.m);
        return gq8.a;
    }
}

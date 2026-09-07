package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh extends rk4 implements wr2 {
    public final /* synthetic */ vh j;
    public final /* synthetic */ v36 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh(vh vhVar, v36 v36Var, long j) {
        super(1);
        this.j = vhVar;
        this.k = v36Var;
        this.l = j;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        this.j.z.getClass();
        v36 v36Var = this.k;
        long j = (((long) v36Var.i) << 32) | (((long) v36Var.j) & 4294967295L);
        long j2 = this.l;
        u36.j((u36) obj, v36Var, (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f))) << 32));
        return gq8.a;
    }
}

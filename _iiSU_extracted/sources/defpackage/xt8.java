package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt8 extends qt8 {
    public final xx2 b;
    public String c;
    public boolean d;
    public final wz1 e;
    public ur2 f;
    public final q06 g;
    public f00 h;
    public final q06 i;
    public long j;
    public float k;
    public float l;
    public final wt8 m;

    public xt8(xx2 xx2Var) {
        this.b = xx2Var;
        xx2Var.i = new wt8(this, 0);
        this.c = "";
        this.d = true;
        this.e = new wz1();
        this.f = mz0.y;
        this.g = bk2.O(null);
        this.i = bk2.O(new ss7(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new wt8(this, 1);
    }

    @Override // defpackage.qt8
    public final void a(a02 a02Var) {
        e(a02Var, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.a02 r36, float r37, defpackage.gt0 r38) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xt8.e(a02, float, gt0):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        q06 q06Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((ss7) q06Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((ss7) q06Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}

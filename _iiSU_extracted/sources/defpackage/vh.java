package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh extends te4 {
    public long A;
    public om8 x;
    public lh5 y;
    public xh z;

    @Override // defpackage.td5
    public final void O0() {
        this.A = -9223372034707292160L;
    }

    @Override // defpackage.te4, defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        long j2;
        v36 v36VarX = v65Var.x(j);
        if (c75Var.W()) {
            j2 = (((long) v36VarX.i) << 32) | (((long) v36VarX.j) & 4294967295L);
        } else {
            om8 om8Var = this.x;
            int i = v36VarX.i;
            if (om8Var == null) {
                j2 = (((long) i) << 32) | (((long) v36VarX.j) & 4294967295L);
                this.A = j2;
            } else {
                long j3 = (((long) v36VarX.j) & 4294967295L) | (((long) i) << 32);
                nm8 nm8VarA = om8Var.a(new h9(this, j3), new b82(this, j3, 3));
                this.z.d = nm8VarA;
                j2 = ((wd4) nm8VarA.getValue()).a;
                this.A = ((wd4) nm8VarA.getValue()).a;
            }
        }
        return c75Var.I((int) (j2 >> 32), (int) (4294967295L & j2), w62.i, new uh(this, v36VarX, j2));
    }
}

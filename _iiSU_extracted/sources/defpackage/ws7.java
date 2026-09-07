package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws7 extends te4 {
    public boolean A;
    public final q06 B;
    public jo8 x;
    public long y;
    public long z;

    public ws7(jo8 jo8Var) {
        super(1);
        this.x = jo8Var;
        this.y = -9223372034707292160L;
        this.z = w11.b(0, 0, 15);
        this.B = bk2.O(null);
    }

    @Override // defpackage.td5
    public final void M0() {
        this.y = -9223372034707292160L;
        this.A = false;
    }

    @Override // defpackage.td5
    public final void O0() {
        this.B.setValue(null);
    }

    @Override // defpackage.te4, defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX;
        char c;
        long j2;
        us7 us7Var;
        long jD;
        us7 us7Var2;
        if (c75Var.W()) {
            this.z = j;
            this.A = true;
            v36VarX = v65Var.x(j);
        } else {
            v36VarX = v65Var.x(this.A ? this.z : j);
        }
        v36 v36Var = v36VarX;
        long j3 = (((long) v36Var.j) & 4294967295L) | (((long) v36Var.i) << 32);
        if (c75Var.W()) {
            this.y = j3;
            c = ' ';
            jD = j3;
            j2 = jD;
        } else {
            long j4 = !wd4.b(this.y, -9223372034707292160L) ? this.y : j3;
            q06 q06Var = this.B;
            us7 us7Var3 = (us7) q06Var.getValue();
            if (us7Var3 != null) {
                yg ygVar = us7Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (wd4.b(j4, ((wd4) ygVar.d()).a) || ((Boolean) ygVar.d.getValue()).booleanValue()) ? false : true;
                if (!wd4.b(j4, ((wd4) ygVar.e.getValue()).a) || z) {
                    us7Var3.b = ((wd4) ygVar.d()).a;
                    us7Var2 = us7Var3;
                    xe4.n0(I0(), null, null, new wi0(us7Var2, j4, this, (p91) null), 3);
                } else {
                    us7Var2 = us7Var3;
                }
                us7Var = us7Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                us7Var = new us7(new yg(new wd4(j5), xe4.v, new wd4(4294967297L), 8), j5);
            }
            q06Var.setValue(us7Var);
            jD = w11.d(j, ((wd4) us7Var.a.d()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return c75Var.I(i, i2, w62.i, new vs7(this, j2, i, i2, c75Var, v36Var));
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs7 implements oc2 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public qc2 f;
    public gl8 g;

    public cs7(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            pl5.t();
            return 0;
        }
        gl8 gl8Var = this.g;
        gl8Var.getClass();
        int iC = gl8Var.c(pc2Var, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        int i = this.b;
        int i2 = this.a;
        xe4.K((i2 == -1 || i == -1) ? false : true);
        t06 t06Var = new t06(i);
        ((di1) pc2Var).g(t06Var.a, 0, i, false);
        return t06Var.z() == i2;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.f = qc2Var;
        gl8 gl8VarU = qc2Var.u(1024, 4);
        this.g = gl8VarU;
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k(this.c);
        gl8VarU.d(new dm2(cm2Var));
        this.f.p();
        this.f.w(new ds7());
        this.e = 1;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}

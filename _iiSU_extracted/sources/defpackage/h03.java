package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h03 implements oc2 {
    public final /* synthetic */ int a;
    public final t06 b;
    public final cs7 c;

    public h03(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new t06(4);
                this.c = new cs7(-1, -1, "image/webp");
                break;
            default:
                this.b = new t06(4);
                this.c = new cs7(-1, -1, "image/heif");
                break;
        }
    }

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        switch (this.a) {
        }
        return this.c.b(pc2Var, cf2Var);
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        int i = this.a;
        t06 t06Var = this.b;
        switch (i) {
            case 0:
                di1 di1Var = (di1) pc2Var;
                di1Var.a(4, false);
                t06Var.C(4);
                di1Var.g(t06Var.a, 0, 4, false);
                if (t06Var.v() == 1718909296) {
                    t06Var.C(4);
                    di1Var.g(t06Var.a, 0, 4, false);
                    if (t06Var.v() == 1751476579) {
                    }
                }
                break;
            default:
                t06Var.C(4);
                di1 di1Var2 = (di1) pc2Var;
                di1Var2.g(t06Var.a, 0, 4, false);
                if (t06Var.v() == 1380533830) {
                    di1Var2.a(4, false);
                    t06Var.C(4);
                    di1Var2.g(t06Var.a, 0, 4, false);
                    if (t06Var.v() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        switch (this.a) {
            case 0:
                this.c.f(j, j2);
                break;
            default:
                this.c.f(j, j2);
                break;
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        int i = this.a;
        cs7 cs7Var = this.c;
        switch (i) {
            case 0:
                cs7Var.j(qc2Var);
                break;
            default:
                cs7Var.j(qc2Var);
                break;
        }
    }

    @Override // defpackage.oc2
    public final void release() {
        int i = this.a;
    }

    private final void a() {
    }

    private final void c() {
    }
}

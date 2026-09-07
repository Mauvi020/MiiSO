package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r00 implements oc2 {
    public final /* synthetic */ int a;
    public final oc2 b;

    public r00(int i, byte b) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new cs7(35152, 2, "image/png");
                break;
            default:
                this.b = new cs7(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        int i = this.a;
        oc2 oc2Var = this.b;
        switch (i) {
            case 0:
                return ((cs7) oc2Var).b(pc2Var, cf2Var);
            case 1:
                return ((cs7) oc2Var).b(pc2Var, cf2Var);
            default:
                return oc2Var.b(pc2Var, cf2Var);
        }
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        int i = this.a;
        oc2 oc2Var = this.b;
        switch (i) {
            case 0:
                return ((cs7) oc2Var).e(pc2Var);
            case 1:
                return ((cs7) oc2Var).e(pc2Var);
            default:
                return oc2Var.e(pc2Var);
        }
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        int i = this.a;
        oc2 oc2Var = this.b;
        switch (i) {
            case 0:
                ((cs7) oc2Var).f(j, j2);
                break;
            case 1:
                ((cs7) oc2Var).f(j, j2);
                break;
            default:
                oc2Var.f(j, j2);
                break;
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        int i = this.a;
        oc2 oc2Var = this.b;
        switch (i) {
            case 0:
                ((cs7) oc2Var).j(qc2Var);
                break;
            case 1:
                ((cs7) oc2Var).j(qc2Var);
                break;
            default:
                oc2Var.j(qc2Var);
                break;
        }
    }

    @Override // defpackage.oc2
    public final void release() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                this.b.release();
                break;
        }
    }

    private final void a() {
    }

    private final void c() {
    }

    public r00(int i) {
        this.a = 2;
        if ((i & 1) != 0) {
            this.b = new cs7(65496, 2, "image/jpeg");
        } else {
            this.b = new pg4();
        }
    }
}

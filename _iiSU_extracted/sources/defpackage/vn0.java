package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn0 extends sf1 implements z38 {
    public z38 l;
    public long m;
    public final /* synthetic */ int n = 0;
    public Object o;

    public vn0(vz vzVar) {
        this.o = vzVar;
    }

    @Override // defpackage.z38
    public final int d(long j) {
        z38 z38Var = this.l;
        z38Var.getClass();
        return z38Var.d(j - this.m);
    }

    @Override // defpackage.z38
    public final long f(int i) {
        z38 z38Var = this.l;
        z38Var.getClass();
        return z38Var.f(i) + this.m;
    }

    @Override // defpackage.z38
    public final List i(long j) {
        z38 z38Var = this.l;
        z38Var.getClass();
        return z38Var.i(j - this.m);
    }

    @Override // defpackage.z38
    public final int k() {
        z38 z38Var = this.l;
        z38Var.getClass();
        return z38Var.k();
    }

    @Override // defpackage.sf1
    public final void x() {
        super.x();
        this.l = null;
    }

    @Override // defpackage.sf1
    public final void y() {
        switch (this.n) {
            case 0:
                wn0 wn0Var = (wn0) ((v5) this.o).j;
                x();
                wn0Var.b.add(this);
                break;
            default:
                ((vz) this.o).j(this);
                break;
        }
    }

    public /* synthetic */ vn0() {
    }
}

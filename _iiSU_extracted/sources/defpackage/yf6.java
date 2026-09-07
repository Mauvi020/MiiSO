package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf6 extends tx {
    public final xd1 h;
    public final v5 i;
    public final u02 j;
    public final i41 k;
    public final int l;
    public boolean m = true;
    public long n = -9223372036854775807L;
    public boolean o;
    public boolean p;
    public vg1 q;
    public r85 r;

    public yf6(r85 r85Var, xd1 xd1Var, v5 v5Var, u02 u02Var, i41 i41Var, int i) {
        this.r = r85Var;
        this.h = xd1Var;
        this.i = v5Var;
        this.j = u02Var;
        this.k = i41Var;
        this.l = i;
    }

    @Override // defpackage.tx
    public final sa5 a(ya5 ya5Var, wf1 wf1Var, long j) {
        zd1 zd1VarQ = this.h.q();
        vg1 vg1Var = this.q;
        if (vg1Var != null) {
            zd1VarQ.y(vg1Var);
        }
        o85 o85Var = g().b;
        o85Var.getClass();
        Uri uri = o85Var.a;
        xe4.L(this.g);
        int i = 0;
        return new vf6(uri, zd1VarQ, new w19(4, (rc2) this.i.j), this.j, new r02(this.d.c, i, ya5Var), this.k, new r02(this.c.c, i, ya5Var), this, wf1Var, this.l, ft8.E(o85Var.e));
    }

    @Override // defpackage.tx
    public final synchronized r85 g() {
        return this.r;
    }

    @Override // defpackage.tx
    public final void k(vg1 vg1Var) {
        this.q = vg1Var;
        Looper.myLooper().getClass();
        xe4.L(this.g);
        this.j.getClass();
        s();
    }

    @Override // defpackage.tx
    public final void m(sa5 sa5Var) {
        vf6 vf6Var = (vf6) sa5Var;
        if (vf6Var.D) {
            for (h67 h67Var : vf6Var.A) {
                h67Var.f();
                ij1 ij1Var = h67Var.h;
                if (ij1Var != null) {
                    ij1Var.G(h67Var.e);
                    h67Var.h = null;
                    h67Var.g = null;
                }
            }
        }
        w19 w19Var = vf6Var.r;
        ExecutorService executorService = (ExecutorService) w19Var.j;
        sy4 sy4Var = (sy4) w19Var.k;
        if (sy4Var != null) {
            sy4Var.a(true);
        }
        executorService.execute(new ta(10, vf6Var));
        executorService.shutdown();
        vf6Var.w.removeCallbacksAndMessages(null);
        vf6Var.y = null;
        vf6Var.T = true;
    }

    @Override // defpackage.tx
    public final void o() {
        this.j.getClass();
    }

    @Override // defpackage.tx
    public final synchronized void r(r85 r85Var) {
        this.r = r85Var;
    }

    public final void s() {
        gj8 yr7Var = new yr7(this.n, this.o, this.p, g());
        if (this.m) {
            yr7Var = new wf6(yr7Var);
        }
        l(yr7Var);
    }

    public final void t(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        if (!this.m && this.n == j && this.o == z && this.p == z2) {
            return;
        }
        this.n = j;
        this.o = z;
        this.p = z2;
        this.m = false;
        s();
    }

    @Override // defpackage.tx
    public final void i() {
    }
}

package androidx.work;

import android.content.Context;
import defpackage.cl1;
import defpackage.cy4;
import defpackage.df1;
import defpackage.hg4;
import defpackage.ig4;
import defpackage.n91;
import defpackage.nw1;
import defpackage.p91;
import defpackage.q91;
import defpackage.r;
import defpackage.rl7;
import defpackage.tj2;
import defpackage.vd0;
import defpackage.xa;
import defpackage.xe4;
import defpackage.xx4;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CoroutineWorker extends cy4 {
    public final hg4 m;
    public final rl7 n;
    public final cl1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.m = tj2.l();
        rl7 rl7Var = new rl7();
        this.n = rl7Var;
        rl7Var.a(new xa(16, this), workerParameters.d.a);
        this.o = nw1.a;
    }

    @Override // defpackage.cy4
    public final xx4 b() {
        hg4 hg4VarL = tj2.l();
        cl1 cl1Var = this.o;
        cl1Var.getClass();
        n91 n91VarA = ye4.a(df1.G(cl1Var, hg4VarL));
        ig4 ig4Var = new ig4(hg4VarL);
        xe4.n0(n91VarA, null, null, new r(ig4Var, this, (p91) null, 25), 3);
        return ig4Var;
    }

    @Override // defpackage.cy4
    public final void c() {
        this.n.cancel(false);
    }

    @Override // defpackage.cy4
    public final rl7 d() {
        cl1 cl1Var = this.o;
        cl1Var.getClass();
        xe4.n0(ye4.a(df1.G(cl1Var, this.m)), null, null, new vd0(this, null, 3), 3);
        return this.n;
    }

    public abstract Object f(q91 q91Var);
}

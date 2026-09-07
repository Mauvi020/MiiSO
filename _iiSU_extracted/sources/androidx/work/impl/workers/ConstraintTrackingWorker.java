package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import defpackage.a21;
import defpackage.b21;
import defpackage.b29;
import defpackage.bs5;
import defpackage.cy4;
import defpackage.o11;
import defpackage.rl7;
import defpackage.xa;
import defpackage.yz4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends cy4 implements bs5 {
    public final WorkerParameters m;
    public final Object n;
    public volatile boolean o;
    public final rl7 p;
    public cy4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.m = workerParameters;
        this.n = new Object();
        this.p = new rl7();
    }

    @Override // defpackage.bs5
    public final void a(b29 b29Var, b21 b21Var) {
        b21Var.getClass();
        yz4.d().a(o11.a, "Constraints changed for " + b29Var);
        if (b21Var instanceof a21) {
            synchronized (this.n) {
                this.o = true;
            }
        }
    }

    @Override // defpackage.cy4
    public final void c() {
        cy4 cy4Var = this.q;
        if (cy4Var == null || cy4Var.k != -256) {
            return;
        }
        cy4Var.e(Build.VERSION.SDK_INT >= 31 ? this.k : 0);
    }

    @Override // defpackage.cy4
    public final rl7 d() {
        this.j.c.execute(new xa(14, this));
        rl7 rl7Var = this.p;
        rl7Var.getClass();
        return rl7Var;
    }
}

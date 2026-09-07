package androidx.work;

import android.content.Context;
import defpackage.ay4;
import defpackage.cy4;
import defpackage.rl7;
import defpackage.ta;
import defpackage.xx4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Worker extends cy4 {
    public rl7 m;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.cy4
    public final xx4 b() {
        rl7 rl7Var = new rl7();
        this.j.c.execute(new ta(this, rl7Var));
        return rl7Var;
    }

    @Override // defpackage.cy4
    public final rl7 d() {
        this.m = new rl7();
        this.j.c.execute(new ta(19, this));
        return this.m;
    }

    public abstract ay4 f();
}

package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m19 implements Runnable {
    public final /* synthetic */ rl7 i;
    public final /* synthetic */ UUID j;
    public final /* synthetic */ wl2 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ n19 m;

    public m19(n19 n19Var, rl7 rl7Var, UUID uuid, wl2 wl2Var, Context context) {
        this.m = n19Var;
        this.i = rl7Var;
        this.j = uuid;
        this.k = wl2Var;
        this.l = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.i.i instanceof g0)) {
                String string = this.j.toString();
                b29 b29VarI = this.m.c.i(string);
                if (b29VarI == null || a68.b(b29VarI.b)) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                this.m.b.g(string, this.k);
                this.l.startService(b68.c(this.l, ny7.o(b29VarI), this.k));
            }
            this.i.i(null);
        } catch (Throwable th) {
            this.i.j(th);
        }
    }
}

package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n19 {
    public final t19 a;
    public final af6 b;
    public final d29 c;

    static {
        yz4.g("WMFgUpdater");
    }

    public n19(WorkDatabase workDatabase, af6 af6Var, t19 t19Var) {
        this.b = af6Var;
        this.a = t19Var;
        this.c = workDatabase.u();
    }
}

package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h29 {
    public static final String e = yz4.g("WorkTimer");
    public final ij1 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    public h29(ij1 ij1Var) {
        this.a = ij1Var;
    }

    public final void a(o19 o19Var) {
        synchronized (this.d) {
            try {
                if (((g29) this.b.remove(o19Var)) != null) {
                    yz4.d().a(e, "Stopping timer for " + o19Var);
                    this.c.remove(o19Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

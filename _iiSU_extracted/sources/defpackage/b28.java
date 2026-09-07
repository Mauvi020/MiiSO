package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b28 implements Runnable {
    public final af6 i;
    public final uy7 j;
    public final boolean k;
    public final int l;

    public b28(af6 af6Var, uy7 uy7Var, boolean z, int i) {
        af6Var.getClass();
        uy7Var.getClass();
        this.i = af6Var;
        this.j = uy7Var;
        this.k = z;
        this.l = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        m29 m29VarB;
        boolean z = this.k;
        af6 af6Var = this.i;
        uy7 uy7Var = this.j;
        if (z) {
            int i = this.l;
            af6Var.getClass();
            String str = uy7Var.a.a;
            synchronized (af6Var.k) {
                m29VarB = af6Var.b(str);
            }
            zD = af6.d(str, m29VarB, i);
        } else {
            int i2 = this.l;
            af6Var.getClass();
            String str2 = uy7Var.a.a;
            synchronized (af6Var.k) {
                try {
                    if (af6Var.f.get(str2) != null) {
                        yz4.d().a(af6.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) af6Var.h.get(str2);
                        if (set != null && set.contains(uy7Var)) {
                            zD = af6.d(str2, af6Var.b(str2), i2);
                        }
                    }
                    zD = false;
                } finally {
                }
            }
        }
        yz4.d().a(yz4.g("StopWorkRunnable"), "StopWorkRunnable for " + this.j.a.a + "; Processor.stopWork = " + zD);
    }
}

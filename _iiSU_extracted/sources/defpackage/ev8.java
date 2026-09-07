package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ev8 implements Runnable {
    public final /* synthetic */ ej1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ hv8 k;

    public /* synthetic */ ev8(ej1 ej1Var, boolean z, hv8 hv8Var) {
        this.i = ej1Var;
        this.j = z;
        this.k = hv8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hv8 hv8Var;
        ej1 ej1Var = this.i;
        boolean z = this.j;
        hv8 hv8Var2 = this.k;
        try {
            synchronized (ej1Var.m) {
                try {
                    if (ej1Var.j && !z) {
                        return;
                    }
                    while (true) {
                        synchronized (ej1Var.m) {
                            hv8Var = (hv8) ((ArrayDeque) ej1Var.n).poll();
                        }
                        if (hv8Var == null) {
                            hv8Var2.run();
                            return;
                        }
                        hv8Var.run();
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            ej1Var.c(e);
        }
    }
}

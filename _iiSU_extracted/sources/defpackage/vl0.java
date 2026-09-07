package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl0 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ vl0(Object obj, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        int i2 = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                gk2 gk2Var = (gk2) ((wf7) obj).j;
                if (gk2Var != null) {
                    gk2Var.g0(i2);
                }
                break;
            default:
                ((SystemForegroundService) obj).m.cancel(i2);
                break;
        }
    }
}

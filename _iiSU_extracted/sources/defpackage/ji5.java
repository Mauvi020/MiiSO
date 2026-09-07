package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ji5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ni5 k;

    public /* synthetic */ ji5(int i, ni5 ni5Var, int i2) {
        this.i = i2;
        this.j = i;
        this.k = ni5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ni5 ni5Var = this.k;
        int i2 = this.j;
        switch (i) {
            case 0:
                if (i2 == ni5Var.e0 && ni5Var.V) {
                    ni5Var.V = false;
                    ni5Var.o0.a();
                    break;
                }
                break;
            default:
                if (i2 == ni5Var.e0 && !ni5Var.V) {
                    pb0 pb0Var = ni5Var.n;
                    if (ni5Var.U) {
                        ni5Var.removeCallbacks(ni5Var.n0);
                        ConcurrentHashMap concurrentHashMap = um.a;
                        um.e("open-complete", "display=" + ni5Var.j0 + " elapsedMs=" + ni5Var.r() + " inputEnabled=" + ni5Var.E);
                        ni5Var.U = false;
                        ni5Var.setScaleX(1.0f);
                        ni5Var.setScaleY(1.0f);
                        ni5Var.setTranslationY(0.0f);
                        ni5Var.setAlpha(1.0f);
                        pb0Var.T(true, false);
                        pb0Var.z();
                        break;
                    }
                }
                break;
        }
    }
}

package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pi5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ui5 k;

    public /* synthetic */ pi5(int i, ui5 ui5Var, int i2) {
        this.i = i2;
        this.j = i;
        this.k = ui5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ui5 ui5Var = this.k;
        int i2 = this.j;
        switch (i) {
            case 0:
                if (i2 == ui5Var.r0 && ui5Var.p0) {
                    ui5Var.p0 = false;
                    ConcurrentHashMap concurrentHashMap = yb0.a;
                    if (co6.a) {
                        yb0.a(0L, "CollectionBrowser2", "portal-close-end", "complete");
                    }
                    ui5Var.z0.a();
                    break;
                }
                break;
            default:
                if (i2 == ui5Var.r0 && !ui5Var.p0 && ui5Var.o0) {
                    ui5Var.o0 = false;
                    ui5Var.setScaleX(1.0f);
                    ui5Var.setScaleY(1.0f);
                    ui5Var.setTranslationX(0.0f);
                    ui5Var.setTranslationY(0.0f);
                    ui5Var.setAlpha(1.0f);
                    List list = ui5Var.d0;
                    if (!list.isEmpty()) {
                        ui5Var.d0 = v62.i;
                        ui5Var.n(list);
                    }
                    ui5Var.invalidate();
                    ConcurrentHashMap concurrentHashMap2 = yb0.a;
                    if (co6.a) {
                        yb0.a(0L, "CollectionBrowser2", "portal-open-end", "complete");
                    }
                    break;
                }
                break;
        }
    }
}

package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv8 implements pv8, DisplayManager.DisplayListener {
    public final DisplayManager i;
    public mv8 j;

    public qv8(DisplayManager displayManager) {
        this.i = displayManager;
    }

    @Override // defpackage.pv8
    public final void g(mv8 mv8Var) {
        this.j = mv8Var;
        Handler handlerK = ft8.k(null);
        DisplayManager displayManager = this.i;
        displayManager.registerDisplayListener(this, handlerK);
        mv8Var.a(displayManager.getDisplay(0));
    }

    @Override // defpackage.pv8
    public final void j() {
        this.i.unregisterDisplayListener(this);
        this.j = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        mv8 mv8Var = this.j;
        if (mv8Var == null || i != 0) {
            return;
        }
        mv8Var.a(this.i.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}

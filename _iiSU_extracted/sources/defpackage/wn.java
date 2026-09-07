package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn implements Runnable {
    public int i;
    public final /* synthetic */ wm6 j;
    public final /* synthetic */ PopupWindow k;
    public final /* synthetic */ View l;
    public final /* synthetic */ ni5 m;

    public wn(wm6 wm6Var, PopupWindow popupWindow, View view, ni5 ni5Var) {
        this.j = wm6Var;
        this.k = popupWindow;
        this.l = view;
        this.m = ni5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object hr6Var;
        if (this.j.i) {
            return;
        }
        PopupWindow popupWindow = this.k;
        if (popupWindow.isShowing()) {
            return;
        }
        this.i++;
        View view = this.l;
        boolean z = view.getWindowToken() != null && view.isAttachedToWindow();
        if (z) {
            try {
                popupWindow.showAtLocation(view, 0, 0, 0);
                hr6Var = gq8.a;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                ConcurrentHashMap concurrentHashMap = um.a;
                um.c("popup-show-failed", j55.m(a68.n(this.i, "attempt=", " anchor=", um.b(view), " error="), thA.getClass().getSimpleName(), ":", thA.getMessage()), true);
            }
        }
        boolean zIsShowing = popupWindow.isShowing();
        ni5 ni5Var = this.m;
        if (zIsShowing) {
            ConcurrentHashMap concurrentHashMap2 = um.a;
            int i = this.i;
            String strB = um.b(view);
            String strB2 = um.b(ni5Var);
            StringBuilder sbN = a68.n(i, "attempt=", " anchor=", strB, " overlay=");
            sbN.append(strB2);
            um.e("popup-shown", sbN.toString());
            return;
        }
        int i2 = this.i;
        if (i2 < 40) {
            view.postDelayed(this, 16L);
            return;
        }
        String strB3 = um.b(view);
        StringBuilder sbN2 = pk0.n("attempts=", i2, " hasToken=", z, " anchor=");
        sbN2.append(strB3);
        um.c("popup-show-abandoned", sbN2.toString(), true);
        ni5Var.j();
        ni5Var.removeCallbacks(ni5Var.n0);
        ni5Var.U = false;
        ni5Var.W = false;
        ni5Var.a0 = false;
        ni5Var.h0 = false;
        ni5Var.o0.a();
    }
}

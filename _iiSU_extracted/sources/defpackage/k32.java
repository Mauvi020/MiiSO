package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k32 implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ k32(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                l32 l32Var = (l32) obj;
                if (bh8.a) {
                    Window window = l32Var.getWindow();
                    View currentFocus = l32Var.getCurrentFocus();
                    int displayId = l32Var.getDisplay().getDisplayId();
                    String strC = bh8.c(view);
                    String strC2 = bh8.c(view2);
                    StringBuilder sbN = a68.n(displayId, "display=", " old=", strC, " new=");
                    sbN.append(strC2);
                    bh8.e("DualDisplayPresentation", "globalFocusChanged", window, currentFocus, sbN.toString());
                }
                break;
            case 1:
                MainActivity mainActivity = (MainActivity) obj;
                int i2 = MainActivity.P1;
                if (bh8.a) {
                    bh8.e("MainActivity", "globalFocusChanged", mainActivity.getWindow(), mainActivity.getCurrentFocus(), "display=" + mainActivity.O() + " old=" + bh8.c(view) + " new=" + bh8.c(view2) + " content=" + mainActivity.O0);
                }
                break;
            default:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) obj;
                b86 b86Var = SecondaryHomeActivity.f0;
                if (bh8.a) {
                    bh8.e("SecondaryHomeActivity", "globalFocusChanged", secondaryHomeActivity.getWindow(), secondaryHomeActivity.getCurrentFocus(), "displaySide=" + secondaryHomeActivity.r() + " old=" + bh8.c(view) + " new=" + bh8.c(view2));
                }
                break;
        }
    }
}

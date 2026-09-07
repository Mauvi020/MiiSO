package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw7 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ ax7 i;
    public final /* synthetic */ MainActivity j;

    public zw7(ax7 ax7Var, MainActivity mainActivity) {
        this.i = ax7Var;
        this.j = mainActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (x85.C(view2)) {
            SplashScreenView splashScreenViewQ = x85.q(view2);
            splashScreenViewQ.getClass();
            WindowInsets windowInsetsBuild = new WindowInsets.Builder().build();
            windowInsetsBuild.getClass();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            this.i.j = (windowInsetsBuild == splashScreenViewQ.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
            ((ViewGroup) this.j.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}

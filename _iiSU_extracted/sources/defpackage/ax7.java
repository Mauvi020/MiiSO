package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax7 extends mr1 {
    public ww7 i;
    public boolean j;
    public final zw7 k;

    public ax7(MainActivity mainActivity) {
        super(mainActivity);
        this.j = true;
        this.k = new zw7(this, mainActivity);
    }

    @Override // defpackage.mr1
    public final void d() {
        int i;
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i);
        }
        ((ViewGroup) mainActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.k);
    }

    @Override // defpackage.mr1
    public final void h(t15 t15Var) {
        this.f = t15Var;
        View viewFindViewById = ((MainActivity) this.b).findViewById(android.R.id.content);
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (this.i != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.i);
        }
        ww7 ww7Var = new ww7(this, viewFindViewById, 1);
        this.i = ww7Var;
        viewTreeObserver.addOnPreDrawListener(ww7Var);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [yw7] */
    @Override // defpackage.mr1
    public final void i(final ob2 ob2Var) {
        ((MainActivity) this.b).getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener(ob2Var) { // from class: yw7
            @Override // android.window.SplashScreen.OnExitAnimationListener
            public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                ax7 ax7Var = this.a;
                splashScreenView.getClass();
                TypedValue typedValue = new TypedValue();
                MainActivity mainActivity = (MainActivity) ax7Var.b;
                Resources.Theme theme = mainActivity.getTheme();
                Window window = mainActivity.getWindow();
                if (theme.resolveAttribute(android.R.attr.statusBarColor, typedValue, true)) {
                    window.setStatusBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(android.R.attr.navigationBarColor, typedValue, true)) {
                    window.setNavigationBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(android.R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                    if (typedValue.data != 0) {
                        window.addFlags(Integer.MIN_VALUE);
                    } else {
                        window.clearFlags(Integer.MIN_VALUE);
                    }
                }
                if (theme.resolveAttribute(android.R.attr.enforceNavigationBarContrast, typedValue, true)) {
                    window.setNavigationBarContrastEnforced(typedValue.data != 0);
                }
                if (theme.resolveAttribute(android.R.attr.enforceStatusBarContrast, typedValue, true)) {
                    window.setStatusBarContrastEnforced(typedValue.data != 0);
                }
                ViewGroup viewGroup = (ViewGroup) window.getDecorView();
                ig8.b(theme, viewGroup, typedValue);
                viewGroup.setOnHierarchyChangeListener(null);
                window.setDecorFitsSystemWindows(ax7Var.j);
                gc4 dx7Var = Build.VERSION.SDK_INT >= 31 ? new dx7(mainActivity) : new gc4(mainActivity);
                dx7Var.m();
                ((dx7) dx7Var).l = splashScreenView;
                int i = MainActivity.P1;
                dx7Var.B();
            }
        });
    }
}

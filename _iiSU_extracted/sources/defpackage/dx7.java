package defpackage;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.window.SplashScreenView;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx7 extends gc4 {
    public SplashScreenView l;

    @Override // defpackage.gc4
    public final void B() {
        SplashScreenView splashScreenView = this.l;
        if (splashScreenView == null) {
            ye4.n0("platformView");
            throw null;
        }
        splashScreenView.remove();
        MainActivity mainActivity = (MainActivity) this.j;
        Resources.Theme theme = mainActivity.getTheme();
        theme.getClass();
        View decorView = mainActivity.getWindow().getDecorView();
        decorView.getClass();
        ig8.b(theme, decorView, new TypedValue());
    }

    @Override // defpackage.gc4
    public final ViewGroup w() {
        SplashScreenView splashScreenView = this.l;
        if (splashScreenView != null) {
            return splashScreenView;
        }
        ye4.n0("platformView");
        throw null;
    }

    @Override // defpackage.gc4
    public final void m() {
    }
}

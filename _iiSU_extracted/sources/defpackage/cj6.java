package defpackage;

import android.R;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ScrollView;
import com.discord.org.webrtc.ScreenCapturerAndroid;
import com.discord.org.webrtc.VideoFileRenderer;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.iisulauncher.launcher.StartupSafeModeActivity;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cj6 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ cj6(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewFindViewById;
        View viewFindFocus;
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((dj6) obj).e();
                return;
            case 1:
                fy6.setRippleState$lambda$1((fy6) obj);
                return;
            case 2:
                ((ScreenCapturerAndroid) obj).updateVirtualDisplay();
                return;
            case 3:
                sk7 sk7Var = (sk7) obj;
                try {
                    if (sk7Var.c.q) {
                        return;
                    }
                    sk7Var.c.h();
                    sk7Var.b += sk7Var.c.r;
                    sk7Var.c.k.release();
                    tk7 tk7Var = sk7Var.c;
                    tk7Var.i = false;
                    int i2 = tk7Var.j + 1;
                    tk7Var.j = i2;
                    if (i2 == tk7Var.a.size()) {
                        tk7 tk7Var2 = sk7Var.c;
                        tk7Var2.j = 0;
                        tk7Var2.o++;
                    }
                    tk7 tk7Var3 = sk7Var.c;
                    t52 t52Var = (t52) tk7Var3.a.get(tk7Var3.j);
                    tk7 tk7Var4 = sk7Var.c;
                    tp tpVar = tk7Var4.b;
                    Looper looperMyLooper = Looper.myLooper();
                    looperMyLooper.getClass();
                    tk7Var4.k = tpVar.e(t52Var, looperMyLooper, sk7Var.c);
                    sk7Var.c.k.start();
                    return;
                } catch (RuntimeException e) {
                    sk7Var.c.a(fc2.a(e));
                    return;
                }
            case 4:
                tv tvVar = (tv) obj;
                tvVar.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) tvVar.e;
                vw8 vw8Var = sideSheetBehavior.i;
                if (vw8Var != null && vw8Var.f()) {
                    tvVar.a(tvVar.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.r(tvVar.b);
                        return;
                    }
                    return;
                }
            case 5:
                dj0 dj0Var = (dj0) obj;
                ((xr7) dj0Var.k).m.j(dj0Var.j);
                return;
            case 6:
                uw7 uw7Var = (uw7) obj;
                Surface surface = uw7Var.p;
                if (surface != null) {
                    Iterator it = uw7Var.i.iterator();
                    while (it.hasNext()) {
                        ((rb2) it.next()).i.x(null);
                    }
                }
                SurfaceTexture surfaceTexture = uw7Var.o;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                uw7Var.o = null;
                uw7Var.p = null;
                return;
            case 7:
                StartupSafeModeActivity startupSafeModeActivity = (StartupSafeModeActivity) obj;
                int i3 = StartupSafeModeActivity.K;
                if (!startupSafeModeActivity.hasWindowFocus() || startupSafeModeActivity.F) {
                    return;
                }
                Button button = startupSafeModeActivity.G;
                if (button == null) {
                    ye4.n0("launchButton");
                    throw null;
                }
                button.requestFocus();
                ScrollView scrollView = startupSafeModeActivity.I;
                if (scrollView == null) {
                    ye4.n0("safeModeScrollView");
                    throw null;
                }
                scrollView.scrollTo(0, 0);
                startupSafeModeActivity.F = true;
                return;
            case 8:
                ((CountDownLatch) obj).countDown();
                return;
            case 9:
                ((TextInputLayout) obj).l.requestLayout();
                return;
            case 10:
                mb8 mb8Var = (mb8) obj;
                w19 w19Var = mb8Var.b;
                mb8Var.n = null;
                nh5 nh5Var = mb8Var.m;
                View view = mb8Var.a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    nh5Var.h();
                    return;
                }
                Object[] objArr = nh5Var.i;
                int i4 = nh5Var.k;
                Boolean bool = null;
                Boolean boolValueOf = null;
                for (int i5 = 0; i5 < i4; i5++) {
                    lb8 lb8Var = (lb8) objArr[i5];
                    int iOrdinal = lb8Var.ordinal();
                    if (iOrdinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (iOrdinal == 1) {
                        bool = Boolean.FALSE;
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        ff1.m();
                        return;
                    } else {
                        if (!ye4.p(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(lb8Var == lb8.k);
                        }
                    }
                    boolValueOf = bool;
                }
                nh5Var.h();
                if (ye4.p(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((fr4) w19Var.k).getValue()).restartInput((View) w19Var.j);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        xp1 xp1Var = (xp1) ((wf7) w19Var.l).j;
                        View view2 = (View) xp1Var.j;
                        if (view2 != null && Build.VERSION.SDK_INT < 33) {
                            ((InputMethodManager) view2.getContext().getSystemService("input_method")).isActive();
                        }
                        WindowInsetsController windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
                        if (windowInsetsController != null) {
                            windowInsetsController.show(WindowInsets.Type.ime());
                        }
                        View view3 = (View) xp1Var.i;
                        if (view3 != null) {
                            if (view3.isInEditMode() || view3.onCheckIsTextEditor()) {
                                view3.requestFocus();
                                viewFindViewById = view3;
                            } else {
                                viewFindViewById = view3.getRootView().findFocus();
                            }
                            if (viewFindViewById == null) {
                                viewFindViewById = view3.getRootView().findViewById(R.id.content);
                            }
                            if (viewFindViewById != null && viewFindViewById.hasWindowFocus()) {
                                viewFindViewById.post(new mv7(viewFindViewById, 0));
                            }
                        }
                    } else {
                        ((wf7) w19Var.l).r();
                    }
                }
                if (ye4.p(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((fr4) w19Var.k).getValue()).restartInput((View) w19Var.j);
                    return;
                }
                return;
            case 11:
                ((HandlerThread) obj).quitSafely();
                return;
            default:
                ((VideoFileRenderer) obj).lambda$release$3();
                return;
        }
    }
}

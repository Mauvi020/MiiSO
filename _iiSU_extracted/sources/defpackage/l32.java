package defpackage;

import android.app.Activity;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l32 extends Presentation implements ov4, c77, lx8, as5 {
    public static final /* synthetic */ int F = 0;
    public final v19 A;
    public final kx8 B;
    public final zr5 C;
    public ur2 D;
    public p6 E;
    public cy0 i;
    public uw0 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public MainActivity s;
    public j35 t;
    public final q06 u;
    public k32 v;
    public final Activity w;
    public final lx8 x;
    public final x5 y;
    public final qv4 z;

    /* JADX WARN: Multi-variable type inference failed */
    public l32(MainActivity mainActivity, Display display) {
        super(mainActivity, display);
        this.p = true;
        this.u = bk2.O(Boolean.FALSE);
        Activity activityK = k();
        this.w = activityK;
        x5 x5Var = null;
        this.x = activityK instanceof lx8 ? (lx8) activityK : null;
        Context baseContext = mainActivity;
        while (true) {
            if (baseContext instanceof ContextWrapper) {
                if (baseContext instanceof x5) {
                    x5Var = (x5) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            } else if (baseContext instanceof x5) {
                x5Var = (x5) baseContext;
            }
        }
        this.y = x5Var;
        this.z = new qv4(this, true);
        this.A = new v19(new b77(this, new z54(27, this)));
        this.B = new kx8();
        this.C = new zr5(new ha(3));
    }

    public static boolean a(l32 l32Var, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static boolean c(l32 l32Var, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.as5
    public final zr5 b() {
        return this.C;
    }

    public final void d(cy0 cy0Var) {
        boolean zRequestFocus = false;
        boolean z = !this.q && (u() || this.o);
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId = getDisplay().getDisplayId();
            String strC = bh8.c(cy0Var);
            StringBuilder sbN = pk0.n("display=", displayId, " shouldRequestFocus=", z, " view=");
            sbN.append(strC);
            bh8.e("DualDisplayPresentation", "applyFocusState", window, currentFocus, sbN.toString());
        }
        cy0Var.setFocusable(z);
        cy0Var.setFocusableInTouchMode(z);
        if (!z) {
            if (cy0Var.isFocused()) {
                cy0Var.clearFocus();
            }
        } else {
            if (cy0Var.hasFocus()) {
                return;
            }
            if (!this.o) {
                zRequestFocus = cy0Var.requestFocus();
            } else if (cy0Var.requestFocusFromTouch() || cy0Var.requestFocus()) {
                zRequestFocus = true;
            }
            if (zRequestFocus) {
                return;
            }
            cy0Var.post(new j32(this, cy0Var, 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015b  */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l32.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        return m(keyEvent, "dispatchKeyEvent", new g32(this, keyEvent, 1));
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if ((motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && bh8.a) {
            bh8.e("DualDisplayPresentation", "dispatchTouchEvent", getWindow(), getCurrentFocus(), bh8.b(motionEvent) + " display=" + getDisplay().getDisplayId() + " suppressed=" + this.q);
        }
        if (motionEvent.getActionMasked() == 0) {
            j35 j35Var = this.t;
            if (j35Var != null && ((Boolean) j35Var.a()).booleanValue()) {
                this.r = true;
                return true;
            }
            if (this.q) {
                this.r = true;
                return true;
            }
        }
        if (this.q) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.r = false;
                return true;
            }
        } else {
            if (!this.r) {
                return super.dispatchTouchEvent(motionEvent);
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.r = false;
                return true;
            }
        }
        return true;
    }

    public final void e(boolean z) {
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId = getDisplay().getDisplayId();
            boolean z2 = this.m;
            boolean z3 = this.l;
            boolean z4 = this.q;
            boolean z5 = this.o;
            boolean z6 = this.n;
            StringBuilder sbN = pk0.n("display=", displayId, " shouldRequestFocus=", z, " requestInputFocus=");
            a68.u(" inputFocusEnabled=", " inputCaptureSuppressed=", sbN, z2, z3);
            a68.u(" isThorMode=", " passiveTouchFocus=", sbN, z4, z5);
            sbN.append(z6);
            bh8.e("DualDisplayPresentation", "applyWindowFocusState", window, currentFocus, sbN.toString());
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.clearFlags(16);
            if (this.q) {
                if (this.o || this.n) {
                    window2.clearFlags(8);
                    window2.clearFlags(131072);
                    return;
                } else {
                    window2.addFlags(8);
                    window2.addFlags(131072);
                    return;
                }
            }
            if (z) {
                window2.clearFlags(8);
                window2.clearFlags(131072);
            } else if (this.o) {
                window2.clearFlags(8);
                window2.clearFlags(131072);
            } else if (this.n) {
                window2.clearFlags(8);
                window2.clearFlags(131072);
            } else {
                window2.addFlags(8);
                window2.addFlags(131072);
            }
        }
    }

    @Override // defpackage.lx8
    public final kx8 f() {
        return this.B;
    }

    @Override // defpackage.c77
    public final ab6 g() {
        return (ab6) this.A.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        return this.z;
    }

    public final void i(boolean z, boolean z2, boolean z3) {
        boolean z4 = (this.m == z && this.o == z2 && this.n == z3) ? false : true;
        this.m = z;
        this.o = z2;
        this.n = z3;
        if (m32.a) {
            int displayId = getDisplay().getDisplayId();
            boolean z5 = this.l;
            StringBuilder sbN = pk0.n("BottomSurface stage=configure display=", displayId, " focusChanged=", z4, " requestInputFocus=");
            a68.u(" inputFocusEnabled=", " passiveTouchFocus=", sbN, z, z5);
            sbN.append(z3);
            sbN.append(" isThorMode=");
            sbN.append(z2);
            Log.d("DualDisplayPresentation", sbN.toString());
        }
        if (z4) {
            if (bh8.a) {
                Window window = getWindow();
                View currentFocus = getCurrentFocus();
                StringBuilder sbN2 = pk0.n("display=", getDisplay().getDisplayId(), " requestInputFocus=", z, " isThorMode=");
                sbN2.append(z2);
                sbN2.append(" passiveTouchFocus=");
                sbN2.append(z3);
                bh8.e("DualDisplayPresentation", "configure", window, currentFocus, sbN2.toString());
            }
            e(u());
            cy0 cy0Var = this.i;
            if (cy0Var != null) {
                d(cy0Var);
            }
        }
    }

    public final boolean j(KeyEvent keyEvent) {
        if (this.o || u()) {
            return m(keyEvent, "dispatchExternalKeyEvent", new g32(this, keyEvent, 0));
        }
        return false;
    }

    public final Activity k() {
        Context context = getContext();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public final boolean l() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(android.view.KeyEvent r37, java.lang.String r38, defpackage.ur2 r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1072
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l32.m(android.view.KeyEvent, java.lang.String, ur2):boolean");
    }

    public final void n() {
        cy0 cy0Var = this.i;
        if (cy0Var == null || !u() || this.q) {
            return;
        }
        if (bh8.a) {
            bh8.e("DualDisplayPresentation", "reassertInputFocus", getWindow(), getCurrentFocus(), f33.h(getDisplay().getDisplayId(), "display="));
        }
        cy0Var.post(new j32(this, cy0Var, 2));
    }

    public final void o() {
        if (m32.a) {
            int displayId = getDisplay().getDisplayId();
            boolean z = this.m;
            boolean z2 = this.l;
            StringBuilder sbN = pk0.n("BottomSurface stage=releaseForLaunch display=", displayId, " requestInputFocus=", z, " inputFocusEnabled=");
            sbN.append(z2);
            Log.d("DualDisplayPresentation", sbN.toString());
        }
        this.l = false;
        this.q = true;
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8);
            window.addFlags(16);
            window.addFlags(131072);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.alpha = 0.0f;
            window.setAttributes(attributes);
            window.getDecorView().setVisibility(4);
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        Window window;
        View decorView;
        v19 v19Var = this.A;
        v19Var.v();
        super.onCreate(bundle);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawableResource(R.drawable.window_background_iisu);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setWindowAnimations(0);
        }
        Window window4 = getWindow();
        if (window4 != null) {
            LinkedHashMap linkedHashMap = k50.a;
            this.D = k50.c(getDisplay().getDisplayId(), window4);
            this.E = t10.H0(window4, "presentation-" + getDisplay().getDisplayId());
        }
        Window window5 = getWindow();
        if (window5 != null) {
            window5.addFlags(8);
        }
        v19Var.w(bundle);
        this.z.e(hv4.ON_CREATE);
        Context context = getContext();
        context.getClass();
        cy0 cy0Var = new cy0(context);
        cy0Var.setFocusable(true);
        cy0Var.setFocusableInTouchMode(true);
        cy0Var.setBackgroundColor(0);
        cy0Var.setDescendantFocusability(262144);
        cy0Var.setTag(R.id.view_tree_lifecycle_owner, this);
        cy0Var.setTag(R.id.view_tree_saved_state_registry_owner, this);
        cy0Var.setTag(R.id.view_tree_view_model_store_owner, this);
        cy0Var.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        setContentView(cy0Var);
        d(cy0Var);
        this.i = cy0Var;
        boolean z = bh8.a;
        if (z && (window = getWindow()) != null && (decorView = window.getDecorView()) != null && this.v == null) {
            this.v = new k32(0, this);
            decorView.getViewTreeObserver().addOnGlobalFocusChangeListener(this.v);
        }
        if (z) {
            bh8.e("DualDisplayPresentation", "onCreate", getWindow(), getCurrentFocus(), f33.h(getDisplay().getDisplayId(), "display="));
        }
        p();
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.A.x(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Presentation, android.app.Dialog
    public final void onStart() {
        cy0 cy0Var;
        super.onStart();
        if (m32.a) {
            int displayId = getDisplay().getDisplayId();
            boolean zIsValid = getDisplay().isValid();
            int state = getDisplay().getState();
            boolean zU = u();
            StringBuilder sbN = pk0.n("BottomSurface stage=onStart display=", displayId, " valid=", zIsValid, " state=");
            sbN.append(state);
            sbN.append(" shouldRequest=");
            sbN.append(zU);
            Log.d("DualDisplayPresentation", sbN.toString());
        }
        hv4 hv4Var = hv4.ON_START;
        qv4 qv4Var = this.z;
        qv4Var.e(hv4Var);
        qv4Var.e(hv4.ON_RESUME);
        if (!u() || (cy0Var = this.i) == null) {
            return;
        }
        cy0Var.post(new j32(this, cy0Var, 0));
    }

    @Override // android.app.Presentation, android.app.Dialog
    public final void onStop() {
        Window window;
        View decorView;
        if (m32.a) {
            int displayId = getDisplay().getDisplayId();
            boolean zIsValid = getDisplay().isValid();
            int state = getDisplay().getState();
            StringBuilder sbN = pk0.n("BottomSurface stage=onStop display=", displayId, " valid=", zIsValid, " state=");
            sbN.append(state);
            Log.d("DualDisplayPresentation", sbN.toString());
        }
        hv4 hv4Var = hv4.ON_PAUSE;
        qv4 qv4Var = this.z;
        qv4Var.e(hv4Var);
        qv4Var.e(hv4.ON_STOP);
        qv4Var.e(hv4.ON_DESTROY);
        k32 k32Var = this.v;
        if (k32Var != null && (window = getWindow()) != null && (decorView = window.getDecorView()) != null) {
            if (decorView.getViewTreeObserver().isAlive()) {
                decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(k32Var);
            }
            this.v = null;
        }
        ur2 ur2Var = this.D;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.D = null;
        p6 p6Var = this.E;
        if (p6Var != null) {
            p6Var.a();
        }
        this.E = null;
        this.B.a();
        cy0 cy0Var = this.i;
        if (cy0Var != null) {
            cy0Var.c();
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        cy0 cy0Var;
        super.onWindowFocusChanged(z);
        this.u.setValue(Boolean.valueOf(z));
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId = getDisplay().getDisplayId();
            boolean z2 = this.o;
            boolean z3 = this.m;
            boolean z4 = this.l;
            boolean z5 = this.q;
            StringBuilder sbN = pk0.n("display=", displayId, " hasFocus=", z, " isThorMode=");
            a68.u(" requestInputFocus=", " inputFocusEnabled=", sbN, z2, z3);
            sbN.append(z4);
            sbN.append(" inputCaptureSuppressed=");
            sbN.append(z5);
            bh8.e("DualDisplayPresentation", "onWindowFocusChanged", window, currentFocus, sbN.toString());
        }
        if (!z || this.q) {
            return;
        }
        if ((u() || this.o) && (cy0Var = this.i) != null) {
            cy0Var.post(new j32(this, cy0Var, 1));
        }
    }

    public final void p() {
        uw0 uw0Var;
        cy0 cy0Var = this.i;
        if (cy0Var == null || (uw0Var = this.j) == null) {
            return;
        }
        cy0Var.setContent(new uw0(new b95(this.k, this.y, this.x, this.w, uw0Var, this.p, this), true, -984235018));
        if (!u() || this.q) {
            return;
        }
        cy0Var.post(new j32(this, cy0Var, 4));
    }

    public final void q(boolean z) {
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId = getDisplay().getDisplayId();
            boolean z2 = this.q;
            boolean z3 = this.l;
            boolean z4 = this.m;
            StringBuilder sbN = pk0.n("display=", displayId, " suppressed=", z, " previous=");
            a68.u(" inputFocusEnabled=", " requestInputFocus=", sbN, z2, z3);
            sbN.append(z4);
            bh8.e("DualDisplayPresentation", "setInputCaptureSuppressed", window, currentFocus, sbN.toString());
        }
        this.q = z;
        e(u());
        cy0 cy0Var = this.i;
        if (cy0Var != null) {
            d(cy0Var);
        }
    }

    public final void r(boolean z) {
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId = getDisplay().getDisplayId();
            boolean z2 = this.l;
            boolean z3 = this.m;
            boolean z4 = this.q;
            StringBuilder sbN = pk0.n("display=", displayId, " enabled=", z, " previous=");
            a68.u(" requestInputFocus=", " suppressed=", sbN, z2, z3);
            sbN.append(z4);
            bh8.e("DualDisplayPresentation", "setInputFocusEnabled", window, currentFocus, sbN.toString());
        }
        this.l = z;
        e(u());
        cy0 cy0Var = this.i;
        if (cy0Var != null) {
            d(cy0Var);
        }
    }

    public final void s(MainActivity mainActivity) {
        this.s = mainActivity;
    }

    public final void t(j35 j35Var) {
        this.t = j35Var;
    }

    public final boolean u() {
        return this.m && this.l;
    }

    public final void v(uw0 uw0Var, boolean z) {
        this.k = z;
        this.p = true;
        this.j = uw0Var;
        if (m32.a) {
            int displayId = getDisplay().getDisplayId();
            boolean z2 = this.m;
            boolean z3 = this.l;
            StringBuilder sbN = pk0.n("BottomSurface stage=updateContent display=", displayId, " dark=", z, " dialogLayer=true requestInputFocus=");
            sbN.append(z2);
            sbN.append(" inputFocusEnabled=");
            sbN.append(z3);
            Log.d("DualDisplayPresentation", sbN.toString());
        }
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            int displayId2 = getDisplay().getDisplayId();
            boolean z4 = this.m;
            boolean z5 = this.l;
            StringBuilder sbN2 = pk0.n("display=", displayId2, " dialogLayerEnabled=true requestInputFocus=", z4, " inputFocusEnabled=");
            sbN2.append(z5);
            bh8.e("DualDisplayPresentation", "updateContent", window, currentFocus, sbN2.toString());
        }
        p();
    }
}

package com.iisulauncher.launcher;

import android.app.ActivityOptions;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import com.iisulauncher.launcher.dualdisplay.LauncherKeepAliveService;
import defpackage.b08;
import defpackage.b32;
import defpackage.b86;
import defpackage.bh8;
import defpackage.bw;
import defpackage.bw1;
import defpackage.ch8;
import defpackage.cp4;
import defpackage.ct2;
import defpackage.d30;
import defpackage.dn6;
import defpackage.e5;
import defpackage.fn4;
import defpackage.go4;
import defpackage.gq8;
import defpackage.gw5;
import defpackage.hr6;
import defpackage.hw0;
import defpackage.hx8;
import defpackage.i68;
import defpackage.ir6;
import defpackage.iv4;
import defpackage.iw0;
import defpackage.j13;
import defpackage.j92;
import defpackage.je6;
import defpackage.jt2;
import defpackage.jv;
import defpackage.k32;
import defpackage.ke6;
import defpackage.kj2;
import defpackage.ku1;
import defpackage.ky7;
import defpackage.ll4;
import defpackage.mp8;
import defpackage.mx3;
import defpackage.n50;
import defpackage.nr1;
import defpackage.o03;
import defpackage.o09;
import defpackage.of;
import defpackage.oh1;
import defpackage.oh7;
import defpackage.p92;
import defpackage.pk0;
import defpackage.pw1;
import defpackage.q08;
import defpackage.q32;
import defpackage.q8;
import defpackage.q92;
import defpackage.qe7;
import defpackage.qs8;
import defpackage.r92;
import defpackage.rd7;
import defpackage.s32;
import defpackage.sh7;
import defpackage.sr1;
import defpackage.sw1;
import defpackage.sw7;
import defpackage.tl4;
import defpackage.ue6;
import defpackage.uh7;
import defpackage.uw0;
import defpackage.v57;
import defpackage.vk4;
import defpackage.vm4;
import defpackage.wf7;
import defpackage.wh7;
import defpackage.xe4;
import defpackage.xi0;
import defpackage.xp1;
import defpackage.xp8;
import defpackage.xw6;
import defpackage.ye4;
import defpackage.zp8;
import defpackage.zv1;
import defpackage.zx6;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class SecondaryHomeActivity extends hw0 implements jt2 {
    public static volatile boolean h0;
    public volatile e5 C;
    public final Object D = new Object();
    public boolean E = false;
    public oh1 F;
    public q32 G;
    public wh7 H;
    public je6 I;
    public ke6 J;
    public mp8 K;
    public tl4 L;
    public q08 M;
    public final jv N;
    public final jv O;
    public final jv P;
    public final jv Q;
    public final jv R;
    public final jv S;
    public final jv T;
    public final jv U;
    public final jv V;
    public final jv W;
    public vk4 X;
    public nr1 Y;
    public Set Z;
    public ky7 a0;
    public final ku1 b0;
    public final i68 c0;
    public k32 d0;
    public boolean e0;
    public static final b86 f0 = new b86(10);
    public static volatile WeakReference g0 = new WeakReference(null);
    public static volatile int i0 = -1;

    public SecondaryHomeActivity() {
        int i = 2;
        j(new j13(this, i));
        this.N = new jv(dn6.a(ct2.class), new uh7(this, 21), new uh7(this, 10), new uh7(this, 23));
        this.O = new jv(dn6.a(xi0.class), new uh7(this, 25), new uh7(this, 24), new uh7(this, 26));
        this.P = new jv(dn6.a(s32.class), new uh7(this, 28), new uh7(this, 27), new uh7(this, 29));
        this.Q = new jv(dn6.a(cp4.class), new uh7(this, 1), new uh7(this, 0), new uh7(this, i));
        this.R = new jv(dn6.a(gw5.class), new uh7(this, 4), new uh7(this, 3), new uh7(this, 5));
        int i2 = 8;
        this.S = new jv(dn6.a(xw6.class), new uh7(this, 7), new uh7(this, 6), new uh7(this, i2));
        int i3 = 9;
        this.T = new jv(dn6.a(bw1.class), new uh7(this, 11), new uh7(this, i3), new uh7(this, 12));
        this.U = new jv(dn6.a(rd7.class), new uh7(this, 14), new uh7(this, 13), new uh7(this, 15));
        this.V = new jv(dn6.a(q8.class), new uh7(this, 17), new uh7(this, 16), new uh7(this, 18));
        this.W = new jv(dn6.a(qs8.class), new uh7(this, 20), new uh7(this, 19), new uh7(this, 22));
        this.b0 = new ku1();
        this.c0 = new i68(new oh7(this, i2), new oh7(this, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0060 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object o(com.iisulauncher.launcher.SecondaryHomeActivity r4, defpackage.xr1 r5, defpackage.q91 r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof defpackage.rh7
            if (r0 == 0) goto L16
            r0 = r6
            rh7 r0 = (defpackage.rh7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.p = r1
            goto L1b
        L16:
            rh7 r0 = new rh7
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r4 = r0.n
            int r6 = r0.p
            r1 = 1
            if (r6 == 0) goto L33
            if (r6 != r1) goto L2c
            int r5 = r0.m
            int r6 = r0.l
            defpackage.kl2.R(r4)
            goto L63
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L33:
            defpackage.kl2.R(r4)
            hz7 r4 = defpackage.ax3.a
            boolean r4 = defpackage.ax3.b()
            if (r4 != 0) goto L3f
            goto L65
        L3f:
            defpackage.ax3.f(r5, r1)
            r4 = 0
            r5 = 40
            r6 = r5
            r5 = r4
        L47:
            if (r5 >= r6) goto L65
            hz7 r4 = defpackage.ax3.a
            boolean r4 = defpackage.ax3.b()
            if (r4 != 0) goto L52
            goto L65
        L52:
            r0.l = r6
            r0.m = r5
            r0.p = r1
            r2 = 16
            java.lang.Object r4 = defpackage.zh4.s(r2, r0)
            ob1 r2 = defpackage.ob1.i
            if (r4 != r2) goto L63
            return r2
        L63:
            int r5 = r5 + r1
            goto L47
        L65:
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.SecondaryHomeActivity.o(com.iisulauncher.launcher.SecondaryHomeActivity, xr1, q91):java.lang.Object");
    }

    public final void A() {
        sw7.i(getWindow(), false);
        Window window = getWindow();
        wf7 wf7Var = new wf7(getWindow().getDecorView());
        xp1 o09Var = Build.VERSION.SDK_INT >= 35 ? new o09(window, wf7Var) : new xp1(window, wf7Var);
        ((WindowInsetsController) o09Var.i).hide(519);
        o09Var.C();
        getWindow().setNavigationBarColor(0);
        getWindow().setStatusBarColor(0);
    }

    public final void B(Bundle bundle) {
        super.onCreate(bundle);
        p().c();
    }

    public final void C() {
        super.onDestroy();
        p().a();
    }

    public final void D() {
        Object next;
        Object next2;
        oh1 oh1Var = this.F;
        Integer numValueOf = null;
        if (oh1Var == null) {
            ye4.n0("dualDisplayManager");
            throw null;
        }
        Iterator it = ((Iterable) oh1Var.l.i.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pw1 pw1Var = (pw1) next;
            if (pw1Var.a != 0 && pw1Var.d) {
                break;
            }
        }
        pw1 pw1Var2 = (pw1) next;
        if (pw1Var2 != null) {
            numValueOf = Integer.valueOf(pw1Var2.a);
        } else {
            oh1 oh1Var2 = this.F;
            if (oh1Var2 == null) {
                ye4.n0("dualDisplayManager");
                throw null;
            }
            Iterator it2 = ((Iterable) oh1Var2.l.i.getValue()).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((pw1) next2).a != 0) {
                        break;
                    }
                }
            }
            pw1 pw1Var3 = (pw1) next2;
            if (pw1Var3 != null) {
                numValueOf = Integer.valueOf(pw1Var3.a);
            }
        }
        synchronized (f0) {
            try {
                Display display = getDisplay();
                int displayId = display != null ? display.getDisplayId() : 0;
                if (numValueOf != null && displayId != numValueOf.intValue()) {
                    if (g0.get() == null) {
                        g0 = new WeakReference(this);
                        i0 = -1;
                    }
                    return;
                }
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) g0.get();
                if (secondaryHomeActivity != null && secondaryHomeActivity != this && !secondaryHomeActivity.isFinishing() && !secondaryHomeActivity.isDestroyed()) {
                    secondaryHomeActivity.finish();
                }
                g0 = new WeakReference(this);
                i0 = displayId;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean E(ue6 ue6Var) {
        sw1 sw1VarR = r();
        sw1 sw1Var = sw1.j;
        if (sw1VarR != sw1Var || ue6Var.c.a != sw1Var) {
            return false;
        }
        List list = sr1.a;
        int iOrdinal = sr1.n.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 6;
    }

    public final void F(boolean z) {
        vk4 vk4Var;
        List list = sr1.a;
        nr1 nr1Var = sr1.n;
        if (z || nr1Var != this.Y) {
            this.Y = nr1Var;
            nr1 nr1Var2 = nr1.m;
            vk4 vk4Var2 = this.X;
            if (nr1Var != nr1Var2) {
                if (vk4Var2 != null) {
                    vk4Var2.a();
                }
                this.X = null;
                return;
            }
            if (vk4Var2 == null) {
                this.X = new vk4(this, new qe7(8));
            }
            sr1.p(getRequestedOrientation());
            if (this.i.d.compareTo(iv4.m) < 0 || (vk4Var = this.X) == null) {
                return;
            }
            vk4Var.b();
        }
    }

    @Override // defpackage.hw0, defpackage.jz2
    public final hx8 c() {
        return xe4.Z(this, super.c());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (d30.e(motionEvent)) {
            return true;
        }
        if (motionEvent.getActionMasked() == 2) {
            float axisValue = motionEvent.getAxisValue(12);
            float axisValue2 = motionEvent.getAxisValue(13);
            float axisValue3 = motionEvent.getAxisValue(11);
            float axisValue4 = motionEvent.getAxisValue(14);
            if (Math.abs(axisValue) <= Math.abs(axisValue3)) {
                axisValue = axisValue3;
            }
            if (Math.abs(axisValue2) <= Math.abs(axisValue4)) {
                axisValue2 = axisValue4;
            }
            zx6.a(axisValue, axisValue2);
            n50.b(axisValue, axisValue2);
        }
        if (mx3.a.e(motionEvent) || this.c0.Q(motionEvent)) {
            return true;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015c  */
    @Override // defpackage.hw0, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r25) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.SecondaryHomeActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if ((motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && bh8.a) {
            bh8.e("SecondaryHomeActivity", "dispatchTouchEvent", getWindow(), getCurrentFocus(), bh8.b(motionEvent) + " displaySide=" + r());
        }
        if (motionEvent.getActionMasked() == 0) {
            boolean z = ((zv1) u().d.i.getValue()).a;
            boolean z2 = ((vm4) fn4.s.i.getValue()).a;
            if (z || z2) {
                go4 go4Var = (go4) w().g.i.getValue();
                ue6 ue6Var = (ue6) v().d.i.getValue();
                if (go4Var.h == b32.j && ue6Var.c.a == sw1.j) {
                    if (bh8.a) {
                        Window window = getWindow();
                        View currentFocus = getCurrentFocus();
                        sw1 sw1VarR = r();
                        StringBuilder sbO = pk0.o("source=secondary_touch discordVisible=", z, " notificationsVisible=", z2, " retroVisible=false displaySide=");
                        sbO.append(sw1VarR);
                        bh8.e("SecondaryHomeActivity", "dismissThorOverlaySurfaces", window, currentFocus, sbO.toString());
                    }
                    if (z) {
                        ch8.a("secondary_touch");
                    }
                    if (z2) {
                        ch8.c("secondary_touch");
                    }
                    this.e0 = true;
                    return true;
                }
            }
        }
        if (!this.e0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return true;
        }
        this.e0 = false;
        return true;
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        return p().generatedComponent();
    }

    @Override // defpackage.hw0, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        List list = sr1.a;
        if (sr1.j) {
            q();
            D();
        }
        A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hw0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object next;
        Object next2;
        Integer numValueOf;
        Object hr6Var;
        B(bundle);
        if (t("onCreate")) {
            return;
        }
        List list = sr1.a;
        if (sr1.j) {
            q();
        }
        int i = 3;
        setVolumeControlStream(3);
        getWindow().getDecorView().setDefaultFocusHighlightEnabled(false);
        getWindow().setWindowAnimations(0);
        getWindow().clearFlags(8);
        getWindow().clearFlags(131072);
        sw7.i(getWindow(), false);
        A();
        if (!sr1.j) {
            setRequestedOrientation(0);
        }
        xe4.n0(kj2.V(this), null, null, new sh7(this, 0 == true ? 1 : 0, 1), 3);
        F(true);
        if (!t("enforceExternalDisplayHost") && !sr1.j) {
            Display display = getDisplay();
            int displayId = display != null ? display.getDisplayId() : 0;
            if (displayId == 0) {
                oh1 oh1Var = this.F;
                if (oh1Var == null) {
                    ye4.n0("dualDisplayManager");
                    throw null;
                }
                Iterator it = ((Iterable) oh1Var.l.i.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    pw1 pw1Var = (pw1) next;
                    if (pw1Var.a != 0 && pw1Var.d) {
                        break;
                    }
                }
                pw1 pw1Var2 = (pw1) next;
                if (pw1Var2 != null) {
                    numValueOf = Integer.valueOf(pw1Var2.a);
                } else {
                    oh1 oh1Var2 = this.F;
                    if (oh1Var2 == null) {
                        ye4.n0("dualDisplayManager");
                        throw null;
                    }
                    Iterator it2 = ((Iterable) oh1Var2.l.i.getValue()).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        } else {
                            next2 = it2.next();
                            if (((pw1) next2).a != 0) {
                                break;
                            }
                        }
                    }
                    pw1 pw1Var3 = (pw1) next2;
                    numValueOf = pw1Var3 != null ? Integer.valueOf(pw1Var3.a) : null;
                }
                if (numValueOf != null) {
                    Intent intent = new Intent("android.intent.action.MAIN");
                    intent.setClass(this, SecondaryHomeActivity.class);
                    intent.addCategory("android.intent.category.SECONDARY_HOME");
                    intent.putExtra("com.iisulauncher.extra.SECONDARY_HOME_ENSURE", true);
                    List list2 = sr1.a;
                    if (sr1.j) {
                        intent.addFlags(276824064);
                    } else {
                        intent.addFlags(335544320);
                    }
                    ActivityOptions activityOptionsMakeCustomAnimation = ActivityOptions.makeCustomAnimation(this, 0, 0);
                    activityOptionsMakeCustomAnimation.setLaunchDisplayId(numValueOf.intValue());
                    try {
                        startActivity(intent, activityOptionsMakeCustomAnimation.toBundle());
                        finish();
                        hr6Var = gq8.a;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var);
                    if (thA != null) {
                        Log.w("SecondaryHomeActivity", "Unable to relaunch on external display " + numValueOf + " from " + displayId, thA);
                        finish();
                    }
                }
            }
        }
        if (isFinishing()) {
            return;
        }
        List list3 = sr1.a;
        if (sr1.j) {
            D();
        }
        boolean z = bh8.a;
        if (z) {
            View decorView = getWindow().getDecorView();
            decorView.getClass();
            if (this.d0 == null) {
                this.d0 = new k32(2, this);
                decorView.getViewTreeObserver().addOnGlobalFocusChangeListener(this.d0);
            }
        }
        if (z) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            sw1 sw1VarR = r();
            Display display2 = getDisplay();
            bh8.e("SecondaryHomeActivity", "onCreate", window, currentFocus, "displaySide=" + sw1VarR + " display=" + (display2 != null ? Integer.valueOf(display2.getDisplayId()) : null));
        }
        if (r() == sw1.j) {
            v().b(new r92(true));
        } else {
            v().b(new r92(b08.f(getApplicationContext())));
        }
        if (!sr1.j) {
            s("onCreate");
        }
        iw0.a(this, new uw0(new v57(i, this), true, -1549130613));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        synchronized (f0) {
            if (g0.get() == this) {
                g0 = new WeakReference(null);
                h0 = false;
                i0 = -1;
            }
        }
        k32 k32Var = this.d0;
        if (k32Var != null) {
            View decorView = getWindow().getDecorView();
            decorView.getClass();
            if (decorView.getViewTreeObserver().isAlive()) {
                decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(k32Var);
            }
            this.d0 = null;
        }
        C();
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        List list = sr1.a;
        if (sr1.j) {
            q();
            D();
        }
        if (ye4.p(intent.getAction(), "android.intent.action.MAIN") && intent.hasCategory("android.intent.category.SECONDARY_HOME") && !intent.getBooleanExtra("com.iisulauncher.extra.SECONDARY_HOME_ENSURE", false) && (intent.getFlags() & 1048576) == 0) {
            v().b(new j92(r()));
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            sw1 sw1VarR = r();
            Display display = getDisplay();
            bh8.e("SecondaryHomeActivity", "onPause", window, currentFocus, "displaySide=" + sw1VarR + " display=" + (display != null ? Integer.valueOf(display.getDisplayId()) : null));
        }
        List list = sr1.a;
        if (sr1.j) {
            synchronized (f0) {
                if (g0.get() == this) {
                    h0 = false;
                }
            }
        }
        wh7 wh7Var = this.H;
        if (wh7Var == null) {
            ye4.n0("secondaryHomeKeyForwarder");
            throw null;
        }
        synchronized (wh7Var.a) {
            try {
                WeakReference weakReference = wh7Var.b;
                if ((weakReference != null ? (hw0) weakReference.get() : null) == this) {
                    wh7Var.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v().b(p92.l);
        boolean zB = ll4.a.b("secondary");
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        xp8 xp8VarB = zp8.b(applicationContext);
        xp8VarB.G(zB);
        if (!zB) {
            xp8VarB.k(false);
        }
        vk4 vk4Var = this.X;
        if (vk4Var != null) {
            vk4Var.a();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        final int i;
        super.onResume();
        if (t("onResume")) {
            return;
        }
        List list = sr1.a;
        if (sr1.j) {
            q();
            D();
            synchronized (f0) {
                i = 1;
                if (g0.get() == this) {
                    h0 = true;
                }
            }
            getWindow().getDecorView().postDelayed(new Runnable(this) { // from class: lh7
                public final /* synthetic */ SecondaryHomeActivity j;

                {
                    this.j = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Object hr6Var;
                    int i2 = i;
                    SecondaryHomeActivity secondaryHomeActivity = this.j;
                    switch (i2) {
                        case 0:
                            b86 b86Var = SecondaryHomeActivity.f0;
                            if (!secondaryHomeActivity.isFinishing()) {
                                Context applicationContext = secondaryHomeActivity.getApplicationContext();
                                applicationContext.getClass();
                                xp8 xp8VarB = zp8.b(applicationContext);
                                boolean zHasWindowFocus = secondaryHomeActivity.getWindow().getDecorView().hasWindowFocus();
                                xp8VarB.G(ll4.a.c("secondary", zHasWindowFocus));
                                if (zHasWindowFocus) {
                                    ue6 ue6Var = (ue6) secondaryHomeActivity.v().d.i.getValue();
                                    if (ue6Var.f == null && ue6Var.g == null) {
                                        ml4.a();
                                        secondaryHomeActivity.w();
                                        ce8.a();
                                        Context applicationContext2 = secondaryHomeActivity.getApplicationContext();
                                        applicationContext2.getClass();
                                        x03 x03VarT = kj2.T(applicationContext2);
                                        x03VarT.a();
                                        x03VarT.j(true);
                                        if (((go4) secondaryHomeActivity.w().g.i.getValue()).x1 > 0.0f) {
                                            xp8VarB.k(true);
                                        }
                                    } else {
                                        xl4.a.b("SecondaryHomeActivity", "Keeping theme audio suppressed while launch is pending");
                                        xp8VarB.k(false);
                                    }
                                    break;
                                }
                            }
                            break;
                        default:
                            b86 b86Var2 = SecondaryHomeActivity.f0;
                            if (!secondaryHomeActivity.isFinishing() && !secondaryHomeActivity.isDestroyed()) {
                                PowerManager powerManager = (PowerManager) secondaryHomeActivity.getSystemService(PowerManager.class);
                                KeyguardManager keyguardManager = (KeyguardManager) secondaryHomeActivity.getSystemService(KeyguardManager.class);
                                if (powerManager == null || powerManager.isInteractive()) {
                                    if (keyguardManager == null || !keyguardManager.isKeyguardLocked()) {
                                        Intent intent = new Intent(secondaryHomeActivity, (Class<?>) MainActivity.class);
                                        intent.addFlags(536936448);
                                        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                                        activityOptionsMakeBasic.setLaunchDisplayId(0);
                                        try {
                                            secondaryHomeActivity.startActivity(intent, activityOptionsMakeBasic.toBundle());
                                            hr6Var = gq8.a;
                                        } catch (Throwable th) {
                                            hr6Var = new hr6(th);
                                        }
                                        Throwable thA = ir6.a(hr6Var);
                                        if (thA != null) {
                                            Log.w("SecondaryHomeActivity", "Unable to restore primary focus after external Home resume", thA);
                                        }
                                    }
                                }
                                break;
                            }
                            break;
                    }
                }
            }, 150L);
        }
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            sw1 sw1VarR = r();
            Display display = getDisplay();
            bh8.e("SecondaryHomeActivity", "onResume", window, currentFocus, "displaySide=" + sw1VarR + " display=" + (display != null ? Integer.valueOf(display.getDisplayId()) : null));
        }
        A();
        if (!sr1.j) {
            s("onResume");
        }
        vk4 vk4Var = this.X;
        if (vk4Var != null) {
            vk4Var.b();
        }
        bw.a.d();
        wh7 wh7Var = this.H;
        if (wh7Var == null) {
            ye4.n0("secondaryHomeKeyForwarder");
            throw null;
        }
        synchronized (wh7Var.a) {
            wh7Var.b = new WeakReference(this);
        }
        v().b(new q92());
        int i2 = LauncherKeepAliveService.i;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        kj2.y0(applicationContext);
        final int i3 = 0;
        getWindow().getDecorView().post(new Runnable(this) { // from class: lh7
            public final /* synthetic */ SecondaryHomeActivity j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Object hr6Var;
                int i22 = i3;
                SecondaryHomeActivity secondaryHomeActivity = this.j;
                switch (i22) {
                    case 0:
                        b86 b86Var = SecondaryHomeActivity.f0;
                        if (!secondaryHomeActivity.isFinishing()) {
                            Context applicationContext2 = secondaryHomeActivity.getApplicationContext();
                            applicationContext2.getClass();
                            xp8 xp8VarB = zp8.b(applicationContext2);
                            boolean zHasWindowFocus = secondaryHomeActivity.getWindow().getDecorView().hasWindowFocus();
                            xp8VarB.G(ll4.a.c("secondary", zHasWindowFocus));
                            if (zHasWindowFocus) {
                                ue6 ue6Var = (ue6) secondaryHomeActivity.v().d.i.getValue();
                                if (ue6Var.f == null && ue6Var.g == null) {
                                    ml4.a();
                                    secondaryHomeActivity.w();
                                    ce8.a();
                                    Context applicationContext22 = secondaryHomeActivity.getApplicationContext();
                                    applicationContext22.getClass();
                                    x03 x03VarT = kj2.T(applicationContext22);
                                    x03VarT.a();
                                    x03VarT.j(true);
                                    if (((go4) secondaryHomeActivity.w().g.i.getValue()).x1 > 0.0f) {
                                        xp8VarB.k(true);
                                    }
                                } else {
                                    xl4.a.b("SecondaryHomeActivity", "Keeping theme audio suppressed while launch is pending");
                                    xp8VarB.k(false);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        b86 b86Var2 = SecondaryHomeActivity.f0;
                        if (!secondaryHomeActivity.isFinishing() && !secondaryHomeActivity.isDestroyed()) {
                            PowerManager powerManager = (PowerManager) secondaryHomeActivity.getSystemService(PowerManager.class);
                            KeyguardManager keyguardManager = (KeyguardManager) secondaryHomeActivity.getSystemService(KeyguardManager.class);
                            if (powerManager == null || powerManager.isInteractive()) {
                                if (keyguardManager == null || !keyguardManager.isKeyguardLocked()) {
                                    Intent intent = new Intent(secondaryHomeActivity, (Class<?>) MainActivity.class);
                                    intent.addFlags(536936448);
                                    ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                                    activityOptionsMakeBasic.setLaunchDisplayId(0);
                                    try {
                                        secondaryHomeActivity.startActivity(intent, activityOptionsMakeBasic.toBundle());
                                        hr6Var = gq8.a;
                                    } catch (Throwable th) {
                                        hr6Var = new hr6(th);
                                    }
                                    Throwable thA = ir6.a(hr6Var);
                                    if (thA != null) {
                                        Log.w("SecondaryHomeActivity", "Unable to restore primary focus after external Home resume", thA);
                                    }
                                }
                            }
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        o03.a();
    }

    @Override // android.app.Activity
    public final void onStop() {
        o03.b();
        super.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        boolean zC = ll4.a.c("secondary", z);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        xp8 xp8VarB = zp8.b(applicationContext);
        xp8VarB.G(zC);
        if (zC && ((go4) w().g.i.getValue()).x1 > 0.0f && !((Boolean) w().f.i.getValue()).booleanValue()) {
            xp8VarB.k(true);
        }
        if (bh8.a) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            sw1 sw1VarR = r();
            Display display = getDisplay();
            bh8.e("SecondaryHomeActivity", "onWindowFocusChanged", window, currentFocus, "hasFocus=" + z + " displaySide=" + sw1VarR + " display=" + (display != null ? Integer.valueOf(display.getDisplayId()) : null));
        }
        if (z) {
            A();
            return;
        }
        List list = sr1.a;
        if (sr1.j || r() != sw1.j) {
            return;
        }
        s("onWindowFocusChanged");
    }

    public final e5 p() {
        if (this.C == null) {
            synchronized (this.D) {
                try {
                    if (this.C == null) {
                        this.C = new e5(this);
                    }
                } finally {
                }
            }
        }
        return this.C;
    }

    public final void q() {
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getWindow().clearFlags(1048576);
        getWindow().setFormat(-1);
    }

    public final sw1 r() {
        Display display = getDisplay();
        return (display != null ? display.getDisplayId() : 0) == 0 ? sw1.i : sw1.j;
    }

    public final void s(String str) {
        if (isFinishing()) {
            return;
        }
        getWindow().clearFlags(8);
        getWindow().clearFlags(131072);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setFocusable(true);
        decorView.setFocusableInTouchMode(true);
        decorView.post(new of(this, decorView, str, 16));
    }

    public final boolean t(String str) {
        List list = sr1.a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        sr1.c(applicationContext);
        if (sr1.n != nr1.o) {
            return false;
        }
        if (bh8.a) {
            String strConcat = str.concat(":finishRdsGeneric");
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            Display display = getDisplay();
            bh8.e("SecondaryHomeActivity", strConcat, window, currentFocus, "display=" + (display != null ? Integer.valueOf(display.getDisplayId()) : null));
        }
        finish();
        return true;
    }

    public final bw1 u() {
        return (bw1) this.T.getValue();
    }

    public final q32 v() {
        q32 q32Var = this.G;
        if (q32Var != null) {
            return q32Var;
        }
        ye4.n0("dualDisplayStateMachine");
        throw null;
    }

    public final cp4 w() {
        return (cp4) this.Q.getValue();
    }

    public final je6 x() {
        je6 je6Var = this.I;
        if (je6Var != null) {
            return je6Var;
        }
        ye4.n0("primaryHomeActionsRegistry");
        throw null;
    }

    public final qs8 y() {
        return (qs8) this.W.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z(int r22) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.SecondaryHomeActivity.z(int):boolean");
    }
}

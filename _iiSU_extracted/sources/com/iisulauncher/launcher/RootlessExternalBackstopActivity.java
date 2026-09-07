package com.iisulauncher.launcher;

import android.R;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import defpackage.a68;
import defpackage.ap4;
import defpackage.ax3;
import defpackage.e5;
import defpackage.f33;
import defpackage.gq8;
import defpackage.hr6;
import defpackage.hw0;
import defpackage.hx8;
import defpackage.hz7;
import defpackage.j13;
import defpackage.jt2;
import defpackage.kj2;
import defpackage.ky7;
import defpackage.q32;
import defpackage.q92;
import defpackage.v62;
import defpackage.xe4;
import defpackage.xl4;
import defpackage.ye4;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class RootlessExternalBackstopActivity extends hw0 implements jt2 {
    public volatile e5 C;
    public final Object D = new Object();
    public boolean E = false;
    public q32 F;
    public boolean G;
    public boolean H;
    public ky7 I;
    public String J;

    public RootlessExternalBackstopActivity() {
        j(new j13(this, 1));
    }

    @Override // defpackage.hw0, defpackage.jz2
    public final hx8 c() {
        return xe4.Z(this, super.c());
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        return p().generatedComponent();
    }

    public final void o(String str) {
        if (this.H || this.G) {
            return;
        }
        this.G = true;
        Display display = getDisplay();
        Log.d("RootlessExternalBackstop", "Armed external restore display=" + (display != null ? display.getDisplayId() : -1) + " reason=" + str);
        xl4 xl4Var = xl4.a;
        Display display2 = getDisplay();
        xl4Var.b("RootlessExternalBackstop", "Armed external restore display=" + (display2 != null ? display2.getDisplayId() : -1) + " reason=" + str);
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        t(bundle);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        r("create");
        this.I = xe4.n0(kj2.V(this), null, null, new ap4(this, null, 29), 3);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        r("destroy");
        ky7 ky7Var = this.I;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        u();
    }

    @Override // android.app.Activity
    public final void onPause() {
        r("pause");
        o("pause");
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        r("resume");
        q("resume");
    }

    @Override // android.app.Activity
    public final void onStop() {
        r("stop");
        o("stop");
        super.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        r("focus-changed-" + z);
        if (z) {
            q("focus");
        } else {
            o("focus-lost");
        }
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

    public final void q(String str) {
        List<ActivityManager.AppTask> appTasks;
        Object hr6Var;
        Object hr6Var2;
        boolean z;
        Object next;
        if (this.H) {
            return;
        }
        if (!this.G) {
            s(str, "not-armed");
            return;
        }
        if (!getWindow().getDecorView().hasWindowFocus()) {
            s(str, "no-window-focus");
            return;
        }
        this.H = true;
        Display display = getDisplay();
        Log.d("RootlessExternalBackstop", "Restoring external display=" + (display != null ? display.getDisplayId() : -1) + " reason=" + str);
        xl4 xl4Var = xl4.a;
        Display display2 = getDisplay();
        xl4Var.b("RootlessExternalBackstop", "Restoring external display=" + (display2 != null ? display2.getDisplayId() : -1) + " reason=" + str);
        ky7 ky7Var = this.I;
        ActivityManager.AppTask appTask = null;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        hz7 hz7Var = ax3.a;
        ax3.d("rootless-".concat(str));
        q32 q32Var = this.F;
        if (q32Var == null) {
            ye4.n0("dualDisplayStateMachine");
            throw null;
        }
        q32Var.b(new q92());
        ComponentName componentName = new ComponentName(this, (Class<?>) MainActivity.class);
        ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
        if (activityManager != null) {
            try {
                appTasks = activityManager.getAppTasks();
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
        } else {
            appTasks = null;
        }
        if (appTasks == null) {
            appTasks = v62.i;
        }
        Iterator<T> it = appTasks.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) next).getTaskInfo();
            if (ye4.p(taskInfo.baseActivity, componentName) || ye4.p(taskInfo.topActivity, componentName)) {
                break;
            }
        }
        ActivityManager.AppTask appTask2 = (ActivityManager.AppTask) next;
        if (appTask2 != null) {
            appTask2.moveToFront();
            appTask = appTask2;
        }
        hr6Var = Boolean.valueOf(appTask != null);
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        boolean zBooleanValue = ((Boolean) hr6Var).booleanValue();
        if (zBooleanValue) {
            z = false;
        } else {
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.addFlags(805502976);
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setLaunchDisplayId(0);
            try {
                startActivity(intent, activityOptionsMakeBasic.toBundle());
                hr6Var2 = gq8.a;
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            z = true ^ (hr6Var2 instanceof hr6);
        }
        Display display3 = getDisplay();
        StringBuilder sbN = a68.n(display3 != null ? display3.getDisplayId() : -1, "reclaimPrimaryTaskFocus display=", " reason=", str, " movedTask=");
        sbN.append(zBooleanValue);
        sbN.append(" fallbackStarted=");
        sbN.append(z);
        String string = sbN.toString();
        Log.d("RootlessExternalBackstop", string);
        xl4.a.b("RootlessExternalBackstop", string);
        this.G = false;
        finishAndRemoveTask();
    }

    public final void r(String str) {
        Display display = getDisplay();
        int displayId = display != null ? display.getDisplayId() : -1;
        boolean z = this.G;
        boolean z2 = this.H;
        boolean zHasWindowFocus = getWindow().getDecorView().hasWindowFocus();
        StringBuilder sbN = a68.n(displayId, "state display=", " reason=", str, " armed=");
        a68.u(" restoreDispatched=", " hasFocus=", sbN, z, z2);
        sbN.append(zHasWindowFocus);
        String string = sbN.toString();
        Log.d("RootlessExternalBackstop", string);
        xl4.a.b("RootlessExternalBackstop", string);
    }

    public final void s(String str, String str2) {
        Display display = getDisplay();
        int displayId = display != null ? display.getDisplayId() : -1;
        boolean z = this.G;
        boolean zHasWindowFocus = getWindow().getDecorView().hasWindowFocus();
        StringBuilder sbN = a68.n(displayId, "blocked display=", " reason=", str, " blockedBy=");
        f33.x(sbN, str2, " armed=", z, " hasFocus=");
        sbN.append(zHasWindowFocus);
        String string = sbN.toString();
        if (string.equals(this.J)) {
            return;
        }
        this.J = string;
        Log.d("RootlessExternalBackstop", string);
        xl4.a.b("RootlessExternalBackstop", string);
    }

    public final void t(Bundle bundle) {
        super.onCreate(bundle);
        p().c();
    }

    public final void u() {
        super.onDestroy();
        p().a();
    }
}

package defpackage;

import android.appwidget.AppWidgetHost;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s23 {
    public o23 a;
    public wr2 b;
    public wr2 c;
    public final q06 d = bk2.O(null);
    public final q06 e = bk2.O(null);
    public final q06 f = bk2.O(null);
    public final q06 g = bk2.O(null);
    public final n06 h = new n06(-1);
    public final q06 i = bk2.O(v62.i);
    public long j = -1;
    public boolean k;

    public final void a(int i) {
        q06 q06Var = this.e;
        rz5 rz5Var = (rz5) q06Var.getValue();
        q06 q06Var2 = this.f;
        ComponentName componentName = (ComponentName) q06Var2.getValue();
        q06 q06Var3 = this.d;
        String str = (String) q06Var3.getValue();
        q06Var.setValue(null);
        q06Var2.setValue(null);
        this.g.setValue(null);
        q06Var3.setValue(null);
        this.h.k(-1);
        if (i > 0 && rz5Var != null && componentName != null) {
            o23 o23Var = this.a;
            if (o23Var == null) {
                ye4.n0("deps");
                throw null;
            }
            ps2 ps2Var = o23Var.c.a1;
            Integer numValueOf = Integer.valueOf(i);
            String packageName = componentName.getPackageName();
            packageName.getClass();
            String className = componentName.getClassName();
            className.getClass();
            ps2Var.u(numValueOf, packageName, className, rz5Var.i, rz5Var.j, str, new bb0(this, i, 1));
            return;
        }
        if (i > 0) {
            o23 o23Var2 = this.a;
            if (o23Var2 == null) {
                ye4.n0("deps");
                throw null;
            }
            Context context = o23Var2.b;
            context.getClass();
            if (i > 0) {
                AppWidgetHost appWidgetHost = q52.A;
                if (appWidgetHost == null) {
                    appWidgetHost = new AppWidgetHost(context.getApplicationContext(), 39013);
                    q52.A = appWidgetHost;
                }
                appWidgetHost.deleteAppWidgetId(i);
            }
        }
    }

    public final void b(int i) {
        Object hr6Var;
        ComponentName componentName;
        ComponentName componentName2;
        Object hr6Var2;
        wr2 wr2Var;
        o23 o23Var;
        try {
            o23Var = this.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (o23Var == null) {
            ye4.n0("deps");
            throw null;
        }
        hr6Var = AppWidgetManager.getInstance(o23Var.b).getAppWidgetInfo(i);
        AppWidgetProviderInfo appWidgetProviderInfo = (AppWidgetProviderInfo) (hr6Var instanceof hr6 ? null : hr6Var);
        q06 q06Var = this.f;
        if (appWidgetProviderInfo == null || (componentName = appWidgetProviderInfo.provider) == null) {
            componentName = (ComponentName) q06Var.getValue();
        }
        if (componentName == null) {
            c(i, true);
            return;
        }
        q06Var.setValue(componentName);
        this.h.k(i);
        if (appWidgetProviderInfo == null || (componentName2 = appWidgetProviderInfo.configure) == null) {
            componentName2 = (ComponentName) this.g.getValue();
        }
        if (componentName2 == null) {
            a(i);
            return;
        }
        Intent intent = new Intent("android.appwidget.action.APPWIDGET_CONFIGURE");
        intent.setComponent(componentName2);
        intent.putExtra("appWidgetId", i);
        try {
            wr2Var = this.c;
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (wr2Var == null) {
            throw new IllegalStateException("Android widget configure launcher is not registered");
        }
        wr2Var.b(intent);
        hr6Var2 = gq8.a;
        if (ir6.a(hr6Var2) != null) {
            c(i, true);
        }
    }

    public final void c(int i, boolean z) {
        n06 n06Var = this.h;
        int[] iArr = {i, n06Var.h()};
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            int i3 = iArr[i2];
            if (i3 > 0) {
                arrayList.add(Integer.valueOf(i3));
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList));
        this.e.setValue(null);
        this.f.setValue(null);
        this.g.setValue(null);
        this.d.setValue(null);
        n06Var.k(-1);
        o23 o23Var = this.a;
        if (o23Var == null) {
            ye4.n0("deps");
            throw null;
        }
        o23Var.d.c(null);
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            o23 o23Var2 = this.a;
            if (o23Var2 == null) {
                ye4.n0("deps");
                throw null;
            }
            Context context = o23Var2.b;
            context.getClass();
            if (iIntValue > 0) {
                AppWidgetHost appWidgetHost = q52.A;
                if (appWidgetHost == null) {
                    appWidgetHost = new AppWidgetHost(context.getApplicationContext(), 39013);
                    q52.A = appWidgetHost;
                }
                appWidgetHost.deleteAppWidgetId(iIntValue);
            }
        }
        if (z) {
            e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.q91 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.p23
            if (r0 == 0) goto L13
            r0 = r13
            p23 r0 = (defpackage.p23) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            p23 r0 = new p23
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.l
            int r1 = r0.n
            gq8 r2 = defpackage.gq8.a
            r3 = 0
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L31
            if (r1 != r5) goto L2b
            defpackage.kl2.R(r13)     // Catch: java.lang.Throwable -> L29
            goto L69
        L29:
            r13 = move-exception
            goto L79
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r4
        L31:
            defpackage.kl2.R(r13)
            long r6 = android.os.SystemClock.uptimeMillis()
            boolean r13 = r12.k
            if (r13 != 0) goto L82
            long r8 = r12.j
            r10 = 0
            int r13 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r13 < 0) goto L4c
            long r6 = r6 - r8
            r8 = 30000(0x7530, double:1.4822E-319)
            int r13 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r13 >= 0) goto L4c
            goto L82
        L4c:
            r12.k = r5
            o23 r13 = r12.a
            if (r13 == 0) goto L7c
            android.content.Context r13 = r13.b
            cl1 r1 = defpackage.nw1.a     // Catch: java.lang.Throwable -> L29
            qi1 r1 = defpackage.qi1.k     // Catch: java.lang.Throwable -> L29
            wj r6 = new wj     // Catch: java.lang.Throwable -> L29
            r7 = 3
            r6.<init>(r13, r4, r7)     // Catch: java.lang.Throwable -> L29
            r0.n = r5     // Catch: java.lang.Throwable -> L29
            java.lang.Object r13 = defpackage.xe4.F0(r1, r6, r0)     // Catch: java.lang.Throwable -> L29
            ob1 r0 = defpackage.ob1.i
            if (r13 != r0) goto L69
            return r0
        L69:
            java.util.List r13 = (java.util.List) r13     // Catch: java.lang.Throwable -> L29
            q06 r0 = r12.i     // Catch: java.lang.Throwable -> L29
            r0.setValue(r13)     // Catch: java.lang.Throwable -> L29
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L29
            r12.j = r0     // Catch: java.lang.Throwable -> L29
            r12.k = r3
            return r2
        L79:
            r12.k = r3
            throw r13
        L7c:
            java.lang.String r12 = "deps"
            defpackage.ye4.n0(r12)
            throw r4
        L82:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s23.d(q91):java.lang.Object");
    }

    public final void e() {
        o23 o23Var = this.a;
        if (o23Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Context context = o23Var.a;
        Toast.makeText(context, context.getString(R.string.quick_access_android_widget_add_failed), 0).show();
    }
}

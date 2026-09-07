package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hw0 extends Activity implements lx8, jz2, c77, as5, ik5, x5, ov4 {
    public final u58 A;
    public final u58 B;
    public final qv4 i;
    public final o41 j;
    public final bx k;
    public final v19 l;
    public kx8 m;
    public final ew0 n;
    public final u58 o;
    public final AtomicInteger p;
    public final gw0 q;
    public final CopyOnWriteArrayList r;
    public final CopyOnWriteArrayList s;
    public final CopyOnWriteArrayList t;
    public final CopyOnWriteArrayList u;
    public final CopyOnWriteArrayList v;
    public final CopyOnWriteArrayList w;
    public boolean x;
    public boolean y;
    public final u58 z;

    public hw0() {
        qv4 qv4Var = new qv4(this, true);
        this.i = qv4Var;
        this.j = new o41();
        this.k = new bx(new xv0(this, 1));
        v19 v19Var = new v19(new b77(this, new z54(27, this)));
        this.l = v19Var;
        this.n = new ew0(this);
        this.o = new u58(new yv0(this, 1));
        this.p = new AtomicInteger();
        this.q = new gw0(this);
        this.r = new CopyOnWriteArrayList();
        this.s = new CopyOnWriteArrayList();
        this.t = new CopyOnWriteArrayList();
        this.u = new CopyOnWriteArrayList();
        this.v = new CopyOnWriteArrayList();
        this.w = new CopyOnWriteArrayList();
        this.z = new u58(new yv0(this, 2));
        final int i = 0;
        qv4Var.a(new mv4(this) { // from class: aw0
            public final /* synthetic */ hw0 j;

            {
                this.j = this;
            }

            @Override // defpackage.mv4
            public final void i(ov4 ov4Var, hv4 hv4Var) {
                Window window;
                View viewPeekDecorView;
                int i2 = i;
                hw0 hw0Var = this.j;
                switch (i2) {
                    case 0:
                        if (hv4Var == hv4.ON_STOP && (window = hw0Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (hv4Var == hv4.ON_DESTROY) {
                            hw0Var.j.b = null;
                            if (!hw0Var.isChangingConfigurations()) {
                                hw0Var.f().a();
                            }
                            ew0 ew0Var = hw0Var.n;
                            hw0 hw0Var2 = ew0Var.l;
                            hw0Var2.getWindow().getDecorView().removeCallbacks(ew0Var);
                            hw0Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(ew0Var);
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        qv4Var.a(new mv4(this) { // from class: aw0
            public final /* synthetic */ hw0 j;

            {
                this.j = this;
            }

            @Override // defpackage.mv4
            public final void i(ov4 ov4Var, hv4 hv4Var) {
                Window window;
                View viewPeekDecorView;
                int i22 = i2;
                hw0 hw0Var = this.j;
                switch (i22) {
                    case 0:
                        if (hv4Var == hv4.ON_STOP && (window = hw0Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (hv4Var == hv4.ON_DESTROY) {
                            hw0Var.j.b = null;
                            if (!hw0Var.isChangingConfigurations()) {
                                hw0Var.f().a();
                            }
                            ew0 ew0Var = hw0Var.n;
                            hw0 hw0Var2 = ew0Var.l;
                            hw0Var2.getWindow().getDecorView().removeCallbacks(ew0Var);
                            hw0Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(ew0Var);
                        }
                        break;
                }
            }
        });
        qv4Var.a(new rl6(i2, this));
        v19Var.v();
        zz1.w(this);
        ((ab6) v19Var.k).D("android:support:activity-result", new bw0(0, this));
        j(new cs5() { // from class: cw0
            @Override // defpackage.cs5
            public final void a(hw0 hw0Var) {
                hw0Var.getClass();
                hw0 hw0Var2 = this.a;
                Bundle bundleP = ((ab6) hw0Var2.l.k).p("android:support:activity-result");
                if (bundleP != null) {
                    gw0 gw0Var = hw0Var2.q;
                    LinkedHashMap linkedHashMap = gw0Var.b;
                    LinkedHashMap linkedHashMap2 = gw0Var.a;
                    Bundle bundle = gw0Var.g;
                    ArrayList<Integer> integerArrayList = bundleP.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleP.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    ArrayList<String> stringArrayList2 = bundleP.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    if (stringArrayList2 != null) {
                        gw0Var.d.addAll(stringArrayList2);
                    }
                    Bundle bundle2 = bundleP.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                    if (bundle2 != null) {
                        bundle.putAll(bundle2);
                    }
                    int size = stringArrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        String str = stringArrayList.get(i3);
                        if (linkedHashMap.containsKey(str)) {
                            Integer num = (Integer) linkedHashMap.remove(str);
                            if (!bundle.containsKey(str)) {
                                uo8.g(linkedHashMap2).remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i3);
                        num2.getClass();
                        int iIntValue = num2.intValue();
                        String str2 = stringArrayList.get(i3);
                        str2.getClass();
                        String str3 = str2;
                        linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                        gw0Var.b.put(str3, Integer.valueOf(iIntValue));
                    }
                }
            }
        });
        this.A = new u58(new yv0(this, 3));
        this.B = new u58(new yv0(this, 4));
    }

    public static void i(hw0 hw0Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!ye4.p(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!ye4.p(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.ik5
    public final i68 a() {
        return b().b;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.as5
    public final zr5 b() {
        return (zr5) this.B.getValue();
    }

    public hx8 c() {
        return (hx8) this.A.getValue();
    }

    @Override // defpackage.jz2
    public final vb1 d() {
        hg5 hg5Var = new hg5(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = hg5Var.a;
        if (application != null) {
            linkedHashMap.put(gx8.d, getApplication());
        }
        linkedHashMap.put(zz1.e0, this);
        linkedHashMap.put(zz1.f0, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(zz1.g0, extras);
        }
        return hg5Var;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int[] iArr = pw8.a;
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int[] iArr = pw8.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // defpackage.x5
    public final t5 e() {
        return this.q;
    }

    @Override // defpackage.lx8
    public final kx8 f() {
        if (getApplication() == null) {
            ff1.n("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.m == null) {
            dw0 dw0Var = (dw0) getLastNonConfigurationInstance();
            if (dw0Var != null) {
                this.m = dw0Var.a;
            }
            if (this.m == null) {
                this.m = new kx8();
            }
        }
        kx8 kx8Var = this.m;
        kx8Var.getClass();
        return kx8Var;
    }

    @Override // defpackage.c77
    public final ab6 g() {
        return (ab6) this.l.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        return this.i;
    }

    public final void j(cs5 cs5Var) {
        o41 o41Var = this.j;
        o41Var.getClass();
        hw0 hw0Var = o41Var.b;
        if (hw0Var != null) {
            cs5Var.a(hw0Var);
        }
        o41Var.a.add(cs5Var);
    }

    public final void k() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public final void l(Bundle bundle) {
        super.onCreate(bundle);
        int i = lp6.i;
        jp6.b(this);
    }

    public final void m(Bundle bundle) {
        bundle.getClass();
        qv4 qv4Var = this.i;
        qv4Var.getClass();
        qv4Var.c("setCurrentState");
        qv4Var.f(iv4.k);
        super.onSaveInstanceState(bundle);
    }

    public final s5 n(k5 k5Var, wa5 wa5Var) {
        gw0 gw0Var = this.q;
        gw0Var.getClass();
        String str = "activity_rq#" + this.p.getAndIncrement();
        LinkedHashMap linkedHashMap = gw0Var.c;
        qv4 qv4Var = this.i;
        if (qv4Var.d.compareTo(iv4.l) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            iv4 iv4Var = qv4Var.d;
            sb.append(" is attempting to register while current state is ");
            sb.append(iv4Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        gw0Var.d(str);
        r5 r5Var = (r5) linkedHashMap.get(str);
        if (r5Var == null) {
            r5Var = new r5(qv4Var);
        }
        o5 o5Var = new o5(gw0Var, str, k5Var, wa5Var, 0);
        r5Var.a.a(o5Var);
        r5Var.b.add(o5Var);
        linkedHashMap.put(str, r5Var);
        return new s5(gw0Var, str, wa5Var, 0);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.q.b(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((hu1) this.z.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.r.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((g21) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.l.w(bundle);
        o41 o41Var = this.j;
        o41Var.getClass();
        o41Var.b = this;
        Iterator it = o41Var.a.iterator();
        while (it.hasNext()) {
            ((cs5) it.next()).a(this);
        }
        l(bundle);
        int i = lp6.i;
        jp6.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = this.k.a.iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((pm2) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = this.k.a.iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((pm2) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.x = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.x = false;
            Iterator it = this.u.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((g21) it.next()).accept(new wf5(z));
            }
        } catch (Throwable th) {
            this.x = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.t.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((g21) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = this.k.a.iterator();
        if (it.hasNext()) {
            ((pm2) it.next()).getClass();
            throw null;
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.y = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.y = false;
            Iterator it = this.v.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((g21) it.next()).accept(new s36(z));
            }
        } catch (Throwable th) {
            this.y = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.k.a.iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((pm2) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.q.b(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        dw0 dw0Var;
        kx8 kx8Var = this.m;
        if (kx8Var == null && (dw0Var = (dw0) getLastNonConfigurationInstance()) != null) {
            kx8Var = dw0Var.a;
        }
        if (kx8Var == null) {
            return null;
        }
        dw0 dw0Var2 = new dw0();
        dw0Var2.a = kx8Var;
        return dw0Var2;
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        qv4 qv4Var = this.i;
        if (qv4Var != null) {
            qv4Var.c("setCurrentState");
            qv4Var.f(iv4.k);
        }
        m(bundle);
        this.l.x(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.s.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((g21) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.w.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (Trace.isEnabled()) {
                Trace.beginSection(uz7.i("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            tr2 tr2Var = (tr2) this.o.getValue();
            synchronized (tr2Var.a) {
                try {
                    tr2Var.b = true;
                    Iterator it = tr2Var.c.iterator();
                    while (it.hasNext()) {
                        ((ur2) it.next()).a();
                    }
                    tr2Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.x) {
            return;
        }
        Iterator it = this.u.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((g21) it.next()).accept(new wf5(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.y) {
            return;
        }
        Iterator it = this.v.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((g21) it.next()).accept(new s36(z));
        }
    }
}

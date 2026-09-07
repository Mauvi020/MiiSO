package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import com.discord.socialsdk.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt1 extends Dialog implements ov4, as5, ik5, c77 {
    public qv4 i;
    public final v19 j;
    public final u58 k;
    public final u58 l;
    public ur2 m;
    public wt1 n;
    public final View o;
    public final hs1 p;
    public boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt1(ur2 ur2Var, wt1 wt1Var, View view, wp4 wp4Var, rp1 rp1Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), wt1Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        final int i = 0;
        this.j = new v19(new b77(this, new z54(27, this)));
        this.k = new u58(new ur2(this) { // from class: jw0
            public final /* synthetic */ zt1 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i2 = i;
                zt1 zt1Var = this.j;
                switch (i2) {
                    case 0:
                        hu1 hu1Var = new hu1();
                        zt1Var.b().b.q(hu1Var);
                        return hu1Var;
                    default:
                        return new zr5(new xa(12, zt1Var));
                }
            }
        });
        final int i2 = 1;
        this.l = new u58(new ur2(this) { // from class: jw0
            public final /* synthetic */ zt1 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i2;
                zt1 zt1Var = this.j;
                switch (i22) {
                    case 0:
                        hu1 hu1Var = new hu1();
                        zt1Var.b().b.q(hu1Var);
                        return hu1Var;
                    default:
                        return new zr5(new xa(12, zt1Var));
                }
            }
        });
        this.m = ur2Var;
        this.n = wt1Var;
        this.o = view;
        Window window = getWindow();
        if (window == null) {
            ff1.n("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        sw7.i(window, this.n.e);
        window.setGravity(17);
        if (!this.n.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            kj.a.a(attributes);
            lj ljVar = lj.a;
            ljVar.b(attributes, 0);
            ljVar.c(attributes, 0);
            window.setAttributes(attributes);
        }
        hs1 hs1Var = new hs1(getContext(), window);
        setTitle(this.n.f);
        hs1Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        hs1Var.setClipChildren(false);
        hs1Var.setElevation(rp1Var.b0(8.0f));
        hs1Var.setOutlineProvider(new yt1(0));
        this.p = hs1Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(hs1Var);
        hs1Var.setTag(R.id.view_tree_lifecycle_owner, dy7.h(view));
        hs1Var.setTag(R.id.view_tree_view_model_store_owner, py7.f(view));
        hs1Var.setTag(R.id.view_tree_saved_state_registry_owner, ny7.p(view));
        i(this.m, this.n, wp4Var);
        zr5 zr5VarB = b();
        ec ecVar = new ec(this, i2);
        zr5VarB.getClass();
        mv mvVar = new mv(ecVar);
        qv4 qv4VarH = h();
        if (qv4VarH.d == iv4.i) {
            return;
        }
        vr5 vr5Var = new vr5(mvVar, new wr5(mvVar, this));
        mvVar.a.add(vr5Var);
        vr5Var.g(false);
        i68.p(zr5VarB.b, vr5Var);
        yr5 yr5Var = new yr5(vr5Var, zr5VarB, qv4VarH);
        qv4VarH.a(yr5Var);
        mvVar.c.add(yr5Var);
    }

    public static void c(zt1 zt1Var) {
        super.onBackPressed();
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof hs1) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    @Override // defpackage.ik5
    public final i68 a() {
        return b().b;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.as5
    public final zr5 b() {
        return (zr5) this.l.getValue();
    }

    public final qv4 e() {
        qv4 qv4Var = this.i;
        if (qv4Var != null) {
            return qv4Var;
        }
        qv4 qv4Var2 = new qv4(this, true);
        this.i = qv4Var2;
        return qv4Var2;
    }

    public final void f() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.c77
    public final ab6 g() {
        return (ab6) this.j.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        return e();
    }

    public final void i(ur2 ur2Var, wt1 wt1Var, wp4 wp4Var) {
        int i;
        this.m = ur2Var;
        this.n = wt1Var;
        gi7 gi7Var = wt1Var.c;
        boolean zC = ne.c(this.o);
        int iOrdinal = gi7Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zC = true;
            } else {
                if (iOrdinal != 2) {
                    ff1.m();
                    return;
                }
                zC = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zC ? 8192 : -8193, 8192);
        int iOrdinal2 = wp4Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                ff1.m();
                return;
            }
            i = 1;
        }
        hs1 hs1Var = this.p;
        hs1Var.setLayoutDirection(i);
        boolean z = wt1Var.e;
        boolean z2 = wt1Var.d;
        Window window2 = hs1Var.q;
        boolean z3 = (hs1Var.u && z2 == hs1Var.s && z == hs1Var.t) ? false : true;
        hs1Var.s = z2;
        hs1Var.t = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z2 ? -2 : -1;
            if (i2 != attributes.width || !hs1Var.u) {
                window2.setLayout(i2, -2);
                hs1Var.u = true;
            }
        }
        setCanceledOnTouchOutside(wt1Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((hu1) this.k.getValue()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            zr5 zr5VarB = b();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            i68 i68Var = zr5VarB.b;
            i68Var.r(new tr5(onBackInvokedDispatcher, 0), 1);
            i68Var.r(new tr5(onBackInvokedDispatcher, 1000000), 0);
        }
        this.j.w(bundle);
        e().e(hv4.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.n.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.m.a();
        return true;
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.j.x(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        e().e(hv4.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        e().e(hv4.ON_DESTROY);
        this.i = null;
        super.onStop();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            wt1 r1 = r9.n
            boolean r1 = r1.b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L8b
            hs1 r1 = r9.p
            r1.getClass()
            float r5 = r10.getX()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            float r5 = r10.getY()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L39
            goto L6e
        L39:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = defpackage.p65.g0(r5)
            if (r7 > r5) goto L6e
            if (r5 > r6) goto L6e
            float r5 = r10.getY()
            int r5 = defpackage.p65.g0(r5)
            if (r8 > r5) goto L6e
            if (r5 > r1) goto L6e
            goto L8b
        L6e:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L88
            if (r10 == r4) goto L7c
            if (r10 == r2) goto L79
            goto L95
        L79:
            r9.q = r3
            return r0
        L7c:
            boolean r10 = r9.q
            if (r10 == 0) goto L95
            ur2 r10 = r9.m
            r10.a()
            r9.q = r3
            return r4
        L88:
            r9.q = r4
            return r4
        L8b:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L96
            if (r10 == r4) goto L96
            if (r10 == r2) goto L96
        L95:
            return r0
        L96:
            r9.q = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        f();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.IBinder;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.OverScroller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 extends View implements fe0 {
    public static final /* synthetic */ int A1 = 0;
    public long A;
    public boolean A0;
    public long B;
    public boolean B0;
    public boolean C;
    public int C0;
    public boolean D;
    public int D0;
    public long E;
    public long E0;
    public int F;
    public final int F0;
    public long G;
    public k87 G0;
    public int H;
    public k87 H0;
    public boolean I;
    public k87 I0;
    public boolean J;
    public m50 J0;
    public boolean K;
    public int K0;
    public boolean L;
    public float L0;
    public xk8 M;
    public float M0;
    public int N;
    public boolean N0;
    public IBinder O;
    public int O0;
    public int P;
    public boolean P0;
    public int Q;
    public float Q0;
    public int R;
    public long R0;
    public int S;
    public final a60 S0;
    public boolean T;
    public final a60 T0;
    public boolean U;
    public final OverScroller U0;
    public boolean V;
    public final ej7 V0;
    public ur2 W;
    public final float W0;
    public final int X0;
    public final int Y0;
    public final hb0 Z0;
    public boolean a0;
    public final ib0 a1;
    public final int b0;
    public final ib0 b1;
    public int c0;
    public wr2 c1;
    public float d0;
    public wr2 d1;
    public float e0;
    public ks2 e1;
    public float f0;
    public wr2 f1;
    public float g0;
    public wr2 g1;
    public float h0;
    public wr2 h1;
    public tb0 i;
    public boolean i0;
    public ur2 i1;
    public za0 j;
    public u39 j0;
    public ur2 j1;
    public boolean k;
    public VelocityTracker k0;
    public wr2 k1;
    public boolean l;
    public int l0;
    public wr2 l1;
    public ur2 m;
    public int m0;
    public wr2 m1;
    public int n;
    public qe0 n0;
    public ur2 n1;
    public int o;
    public boolean o0;
    public ur2 o1;
    public int p;
    public boolean p0;
    public l80 p1;
    public int q;
    public boolean q0;
    public Long q1;
    public boolean r;
    public boolean r0;
    public Long r1;
    public int s;
    public boolean s0;
    public ms2 s1;
    public int t;
    public Long t0;
    public ur2 t1;
    public w70 u;
    public long u0;
    public ms2 u1;
    public final lb0 v;
    public boolean v0;
    public ur2 v1;
    public ab0 w;
    public Long w0;
    public boolean w1;
    public final dj0 x;
    public float x0;
    public Long x1;
    public boolean y;
    public float y0;
    public final dl y1;
    public int z;
    public boolean z0;
    public final ib0 z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb0(Context context) {
        super(context, null);
        context.getClass();
        this.i = new tb0(new h60(), context.getResources());
        this.j = new za0();
        int i = 1;
        this.l = true;
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        int i2 = 0;
        this.v = new lb0(this, 0);
        ab0 ab0Var = ab0.h0;
        this.w = lj6.n0();
        this.x = new dj0(0, false);
        this.z = Integer.MIN_VALUE;
        this.A = Long.MIN_VALUE;
        this.B = Long.MIN_VALUE;
        this.J = true;
        this.K = true;
        this.M = xk8.i;
        this.N = Integer.MIN_VALUE;
        this.b0 = System.identityHashCode(this);
        this.n0 = qe0.j;
        this.F0 = System.identityHashCode(this);
        this.S0 = new a60();
        this.T0 = new a60();
        this.U0 = new OverScroller(context);
        this.V0 = new ej7(20);
        new RectF();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.W0 = viewConfiguration.getScaledTouchSlop();
        this.X0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.Y0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.Z0 = new hb0(this, new mb0(this, i), new lb0(this, 2));
        this.a1 = new ib0(this, i2);
        this.b1 = new ib0(this, i);
        this.d1 = new ra0(2);
        this.e1 = new cx0(14);
        this.i1 = new p5(16);
        this.j1 = new p5(16);
        this.y1 = new dl(new jb0(this, i2), new jb0(this, i), new lb0(this, 1), new mb0(this, i2));
        this.z1 = new ib0(this, 5);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setSaveEnabled(false);
        setDefaultFocusHighlightEnabled(false);
    }

    public static boolean B(int i) {
        return i == 23 || i == 66 || i == 96;
    }

    public static boolean C(int i) {
        return q52.E.l(i) || B(i) || q52.z(i) || i == 4 || i == 97 || q52.x(i);
    }

    public static float L(float f, boolean z) {
        if (f <= 0.0f) {
            return 0.0f;
        }
        return z ? gk2.t(f * 0.12f, 48.0f) : gk2.t(f * 0.22f, 96.0f);
    }

    public static void S(pb0 pb0Var) {
        if (pb0Var.U) {
            pb0Var.Z0.b(0L);
        }
    }

    public static String X(u39 u39Var) {
        if (u39Var == null) {
            return "none";
        }
        if (ye4.p(u39Var, re0.s)) {
            return "anchor";
        }
        if (ye4.p(u39Var, ve0.s)) {
            return "page-previous";
        }
        if (ye4.p(u39Var, ue0.s)) {
            return "page-next";
        }
        if (ye4.p(u39Var, se0.s)) {
            return "fill-gaps";
        }
        if (ye4.p(u39Var, we0.s)) {
            return "reorder-undo";
        }
        if (u39Var instanceof xe0) {
            xe0 xe0Var = (xe0) u39Var;
            return "visibility:" + xe0Var.d0() + ":" + xe0Var.e0();
        }
        if (!(u39Var instanceof te0)) {
            ob2.g();
            return null;
        }
        te0 te0Var = (te0) u39Var;
        return "item:" + te0Var.d0() + ":" + te0Var.f0() + ":page=" + te0Var.e0();
    }

    public static /* synthetic */ void Z(pb0 pb0Var) {
        pb0Var.Y(pb0Var.j.g(), pb0Var.j.e(), pb0Var.j.c(), pb0Var.w.B() == ka0.j ? pb0Var.w.A().size() : 0, pb0Var.j.d(), pb0Var.j.f(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0366 A[PHI: r3
      0x0366: PHI (r3v9 boolean) = (r3v8 boolean), (r3v25 boolean), (r3v25 boolean) binds: [B:128:0x0293, B:164:0x035f, B:161:0x0344] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(defpackage.pb0 r42, long r43) {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb0.f(pb0, long):void");
    }

    public static final void g(pb0 pb0Var, float f, float f2) {
        pb0Var.getClass();
        if (Math.abs(f) > 0.01f || Math.abs(f2) > 0.01f) {
            p40.c();
        }
        pb0Var.L0 = f;
        pb0Var.M0 = f2;
        if (pb0Var.getArtworkAnchorEditActive()) {
            pb0Var.s();
            a60 a60VarK = pb0Var.k();
            if (a60VarK == null || !a60VarK.k(f, f2)) {
                return;
            }
            pb0Var.x();
            S(pb0Var);
            return;
        }
        if (!pb0Var.J || pb0Var.i.v.x() != eo4.i) {
            pb0Var.s();
            return;
        }
        if (pb0Var.u == null) {
            pb0Var.s();
            return;
        }
        int iV = pb0Var.v();
        if (iV == 0) {
            pb0Var.s();
            return;
        }
        if (pb0Var.K0 == iV && pb0Var.N0) {
            return;
        }
        pb0Var.K0 = iV;
        if (pb0Var.H()) {
            ib0 ib0Var = pb0Var.a1;
            pb0Var.removeCallbacks(ib0Var);
            pb0Var.N0 = true;
            pb0Var.postDelayed(ib0Var, 220L);
        }
    }

    private final boolean getArtworkAnchorEditActive() {
        return (this.q1 == null && this.r1 == null) ? false : true;
    }

    public static final z50 h(pb0 pb0Var, long j) {
        List listA;
        Object next;
        w70 w70Var = pb0Var.u;
        if (w70Var != null && (listA = w70Var.G().A()) != null) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((eb0) next).u() == j) {
                    break;
                }
            }
            eb0 eb0Var = (eb0) next;
            if (eb0Var != null) {
                b60 b60VarB = pb0Var.w1 ? eb0Var.b() : eb0Var.l();
                return new z50(b60VarB.b(), b60VarB.c(), b60VarB.g());
            }
        }
        return null;
    }

    public static final z50 i(pb0 pb0Var, long j) {
        List listA;
        Object next;
        w70 w70Var = pb0Var.u;
        if (w70Var != null && (listA = w70Var.G().A()) != null) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((eb0) next).u() == j) {
                    break;
                }
            }
            eb0 eb0Var = (eb0) next;
            if (eb0Var != null) {
                q80 q80VarI = eb0Var.i();
                return new z50(q80VarI.a(), q80VarI.b(), q80VarI.c());
            }
        }
        return null;
    }

    private final void settleTouchScroll(w70 w70Var) {
        wr2 wr2Var;
        this.o0 = true;
        try {
            w70Var.R(false);
            this.o0 = false;
            if (w70Var.G().B() == ka0.j && (wr2Var = this.k1) != null) {
                wr2Var.b(Float.valueOf(w70Var.g().f()));
            }
            x();
            S(this);
        } catch (Throwable th) {
            this.o0 = false;
            throw th;
        }
    }

    public final void A(ab0 ab0Var, boolean z) {
        boolean z2 = ab0Var.m() && ab0Var.B() == ka0.j && !ab0Var.A().isEmpty();
        int iFloatToIntBits = Float.floatToIntBits(ab0Var.v());
        int iFloatToIntBits2 = Float.floatToIntBits(ab0Var.n());
        if (!z && ab0Var.p() == this.n && ab0Var.o() == this.o && iFloatToIntBits == this.p && iFloatToIntBits2 == this.q && z2 == this.r && ab0Var.N() == this.s && ab0Var.M() == this.t) {
            return;
        }
        this.n = ab0Var.p();
        this.o = ab0Var.o();
        this.p = iFloatToIntBits;
        this.q = iFloatToIntBits2;
        this.r = z2;
        this.s = ab0Var.N();
        this.t = ab0Var.M();
        ur2 ur2Var = this.m;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    public final void D(String str) {
        if (co6.e()) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - this.E0 >= 1000 || this.D0 >= 12) {
                this.E0 = jUptimeMillis;
                int i = this.C0;
                int i2 = this.D0;
                ka0 ka0VarB = this.w.B();
                le0 le0VarL = this.w.L();
                int iO = this.w.o();
                int size = this.w.A().size();
                int iU = gk2.u(this.w.O() - this.w.P(), 0);
                StringBuilder sbM = pk0.m(i, "invalidate mode=", str, " posts=", " coalesced=");
                sbM.append(i2);
                sbM.append(" frameMode=");
                sbM.append(ka0VarB);
                sbM.append(" surface=");
                sbM.append(le0VarL);
                sbM.append(" focused=");
                sbM.append(iO);
                sbM.append(" items=");
                sbM.append(size);
                sbM.append(" visible=");
                sbM.append(iU);
                String string = sbM.toString();
                Log.d("Browser2AssetReady", string);
                xl4.a.b("Browser2AssetReady", string);
                this.C0 = 0;
                this.D0 = 0;
            }
        }
    }

    public final boolean E(w70 w70Var) {
        float fC;
        float fK = w70Var.k(this.n0);
        ka0 ka0VarB = this.w.B();
        ab0 ab0Var = this.w;
        if (ka0VarB == ka0.i) {
            fC = gk2.C(p65.g0(fK / r1) * gk2.t(this.w.X().c() + ab0Var.X().e(), 1.0f), 0.0f, w70Var.x(this.n0));
        } else {
            if (ab0Var.B() != ka0.j || this.w.s().f() != ap6.j) {
                return false;
            }
            fC = gk2.C(p65.g0(fK / r1) * gk2.t(this.w.s().n(), 1.0f), 0.0f, w70Var.x(this.n0));
        }
        if (Math.abs(fC - fK) < 1.0f) {
            return false;
        }
        return V(w70Var, fC, 150);
    }

    public final int F(int i) {
        if (this.L) {
            switch (i) {
                case 96:
                    return 97;
                case 97:
                    return 96;
                case 99:
                    return 100;
                case 100:
                    return 99;
            }
        }
        return i;
    }

    public final void G(w70 w70Var) {
        l80 l80Var = this.p1;
        if (l80Var == null || !l80Var.O(w70Var.G())) {
            return;
        }
        l80 l80Var2 = this.p1;
        Map mapJ = l80Var2 != null ? l80Var2.j() : null;
        if (mapJ == null) {
            mapJ = w62.i;
        }
        w70Var.b(mapJ);
        P(w70Var);
        if (!p(c0(d0(w70Var.G())))) {
            this.s0 = false;
            this.r0 = o(c0(d0(w70Var.G())), null);
        }
        performHapticFeedback(1);
        x();
        S(this);
    }

    public final boolean H() {
        wr2 wr2Var;
        if (!this.J || this.i.v.x() != eo4.i) {
            s();
            return false;
        }
        w70 w70Var = this.u;
        if (w70Var != null) {
            ab0 ab0VarG = w70Var.G();
            this.w = ab0VarG;
            ka0 ka0VarB = ab0VarG.B();
            ka0 ka0Var = ka0.i;
            ka0 ka0Var2 = ka0.j;
            qe0 qe0Var = ((ka0VarB == ka0Var && this.w.V()) || (this.w.B() == ka0Var2 && this.w.s().e() == sw2.j)) ? qe0.i : qe0.j;
            int iV = v();
            if (iV == 0) {
                s();
                return false;
            }
            this.K0 = iV;
            W(false);
            this.o0 = true;
            try {
                if (w70Var.n(qe0Var, iV)) {
                    if (w70Var.G().B() == ka0Var2 && (wr2Var = this.k1) != null) {
                        wr2Var.b(Float.valueOf(w70Var.g().g()));
                    }
                    I(true);
                    x();
                    S(this);
                    return true;
                }
            } finally {
                this.o0 = false;
            }
        }
        return false;
    }

    public final void I(boolean z) {
        aa0 aa0VarQ;
        ke0 ke0Var;
        ke0 ke0Var2;
        w70 w70Var = this.u;
        if (w70Var == null || (aa0VarQ = w70Var.q()) == null) {
            return;
        }
        long jH = aa0VarQ.h();
        this.y1.c(jH);
        if (z && this.J) {
            Long l = this.x1;
            if (l == null || l.longValue() != jH) {
                ur2 ur2Var = this.n1;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                ConcurrentHashMap concurrentHashMap = yb0.a;
                if (yb0.c()) {
                    String strValueOf = String.valueOf(jH);
                    w70 w70Var2 = this.u;
                    Integer numValueOf = null;
                    ka0 ka0VarJ = (w70Var2 == null || (ke0Var2 = w70Var2.f) == null) ? null : ke0Var2.j();
                    w70 w70Var3 = this.u;
                    if (w70Var3 != null && (ke0Var = w70Var3.f) != null) {
                        numValueOf = Integer.valueOf(ke0Var.i());
                    }
                    yb0.a(0L, "focus-feedback", strValueOf, "mode=" + ka0VarJ + " item=" + numValueOf);
                }
            }
            this.x1 = Long.valueOf(jH);
        }
        wr2 wr2Var = this.c1;
        if (wr2Var != null) {
            wr2Var.b(Long.valueOf(jH));
        }
    }

    public final void J(ab0 ab0Var, boolean z) {
        wr2 wr2Var = this.l1;
        if (wr2Var == null) {
            return;
        }
        if (!z && ab0Var.I() == null && ab0Var.e() == null && ab0Var.g().isEmpty() && ab0Var.x() == null && ab0Var.y().isEmpty() && ab0Var.p() == this.z && ab0Var.W().c() == this.A && ab0Var.W().b() == this.B && ab0Var.W().d() == this.C && ab0Var.W().e() == this.D) {
            return;
        }
        this.z = ab0Var.p();
        this.A = ab0Var.W().c();
        this.B = ab0Var.W().b();
        this.C = ab0Var.W().d();
        this.D = ab0Var.W().e();
        wr2Var.b(ab0Var);
    }

    public final boolean K(String str, boolean z) {
        Display display = getDisplay();
        int displayId = display != null ? display.getDisplayId() : -1;
        IBinder windowToken = getWindowToken();
        View rootView = getRootView();
        int iIdentityHashCode = rootView != null ? System.identityHashCode(rootView) : 0;
        boolean z2 = (this.N == displayId && this.O == windowToken && this.P == iIdentityHashCode) ? false : true;
        if (this.J && isAttachedToWindow() && windowToken != null && hasWindowFocus() && getWindowVisibility() == 0 && getWidth() > 0 && getHeight() > 0) {
            if (z || z2 || !hasFocus()) {
                ConcurrentHashMap concurrentHashMap = yb0.a;
                if (yb0.c()) {
                    boolean zHasFocus = hasFocus();
                    StringBuilder sbO = pk0.o("force=", z, " identityChanged=", z2, " hasFocus=");
                    sbO.append(zHasFocus);
                    sbO.append(" displayId=");
                    sbO.append(displayId);
                    yb0.a((ye4.p("focus-request", "focus-skip") || ye4.p("focus-request", "host-focus-skip")) ? 1000L : 160L, "focus-request", str, sbO.toString());
                }
                boolean zRequestFocus = requestFocus();
                this.N = displayId;
                this.O = windowToken;
                this.P = iIdentityHashCode;
                if (yb0.c()) {
                    StringBuilder sbO2 = pk0.o("requested=", zRequestFocus, " hasFocus=", hasFocus(), " displayId=");
                    sbO2.append(displayId);
                    yb0.a((ye4.p("focus-result", "focus-skip") || ye4.p("focus-result", "host-focus-skip")) ? 1000L : 160L, "focus-result", str, sbO2.toString());
                }
                if (zRequestFocus || hasFocus()) {
                }
            } else {
                ConcurrentHashMap concurrentHashMap2 = yb0.a;
                if (yb0.c()) {
                    yb0.a((ye4.p("focus-skip", "focus-skip") || ye4.p("focus-skip", "host-focus-skip")) ? 1000L : 160L, "focus-skip", str, j55.h("enabled=true attached=true hasFocus=true displayId=", displayId, " identityChanged=false"));
                    return true;
                }
            }
            return true;
        }
        ConcurrentHashMap concurrentHashMap3 = yb0.a;
        if (yb0.c()) {
            boolean z3 = this.J;
            boolean zIsAttachedToWindow = isAttachedToWindow();
            boolean zHasWindowFocus = hasWindowFocus();
            int windowVisibility = getWindowVisibility();
            boolean z4 = windowToken != null;
            int width = getWidth();
            int height = getHeight();
            boolean zHasFocus2 = hasFocus();
            StringBuilder sbO3 = pk0.o("enabled=", z3, " attached=", zIsAttachedToWindow, " windowFocus=");
            pk0.u(windowVisibility, " visibility=", " hasToken=", sbO3, zHasWindowFocus);
            pk0.u(width, " size=", "x", sbO3, z4);
            rx1.u(height, " hasFocus=", " displayId=", sbO3, zHasFocus2);
            sbO3.append(displayId);
            sbO3.append(" identityChanged=");
            sbO3.append(z2);
            yb0.a((ye4.p("focus-skip", "focus-skip") || ye4.p("focus-skip", "host-focus-skip")) ? 1000L : 160L, "focus-skip", str, sbO3.toString());
        }
        return false;
    }

    public final float M(float f) {
        if (this.O0 == 0 || this.w.s().e() != sw2.j) {
            return f;
        }
        float fL = L(getWidth(), false) * 0.58f;
        return this.O0 < 0 ? gk2.t(f, fL) : gk2.x(f, getWidth() - fL);
    }

    public final float N(float f) {
        if (this.O0 == 0 || this.w.s().e() != sw2.i) {
            return f;
        }
        float fL = L(getHeight(), false) * 0.58f;
        return this.O0 < 0 ? gk2.t(f, fL) : gk2.x(f, getHeight() - fL);
    }

    public final void O() {
        this.j0 = null;
        this.i0 = false;
        this.z0 = false;
        r();
        q();
        VelocityTracker velocityTracker = this.k0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.k0 = null;
    }

    public final void P(w70 w70Var) {
        Long lK;
        rz5 rz5VarR;
        wr2 wr2Var;
        l80 l80Var = this.p1;
        if (l80Var == null || (lK = l80Var.k()) == null) {
            return;
        }
        long jLongValue = lK.longValue();
        boolean zP = w70Var.p(lK, 0, 0);
        l80 l80Var2 = this.p1;
        if (l80Var2 != null && (rz5VarR = l80Var2.r(jLongValue, w70Var.G())) != null && w70.K(w70Var, (da0) rz5VarR.a(), (xw2) rz5VarR.b(), 0, 0, 28) && (wr2Var = this.k1) != null) {
            wr2Var.b(Float.valueOf(w70Var.g().f()));
        }
        if (zP) {
            I(true);
        }
    }

    public final void Q() {
        int i = this.R;
        if (i <= 0 || i == this.Q) {
            return;
        }
        boolean zK = K("host-focus-request", false);
        ConcurrentHashMap concurrentHashMap = yb0.a;
        if (yb0.c()) {
            boolean zHasFocus = hasFocus();
            StringBuilder sbN = pk0.n("key=", i, " acquired=", zK, " hasFocus=");
            sbN.append(zHasFocus);
            yb0.a((ye4.p("host-focus-result", "focus-skip") || ye4.p("host-focus-result", "host-focus-skip")) ? 1000L : 160L, "host-focus-result", "host-focus-request", sbN.toString());
        }
        if (zK) {
            this.Q = i;
            this.R = 0;
            this.S = 0;
            this.T = false;
            if (yb0.c()) {
                yb0.a((ye4.p("host-focus-consume", "focus-skip") || ye4.p("host-focus-consume", "host-focus-skip")) ? 1000L : 160L, "host-focus-consume", "host-focus-request", f33.h(i, "key="));
                return;
            }
            return;
        }
        if (this.T || this.R <= 0) {
            return;
        }
        if (this.S < 6) {
            if (yb0.c()) {
                yb0.a((ye4.p("host-focus-retry-scheduled", "focus-skip") || ye4.p("host-focus-retry-scheduled", "host-focus-skip")) ? 1000L : 160L, "host-focus-retry-scheduled", "host-focus-request", j55.i("key=", this.R, " retry=", this.S + 1, "/6"));
            }
            this.T = true;
            postDelayed(new ib0(this, 3), 32L);
            return;
        }
        if (yb0.c()) {
            int i2 = this.R;
            int i3 = this.S;
            boolean zHasFocus2 = hasFocus();
            StringBuilder sbQ = j55.q("key=", i2, " retries=", i3, " hasFocus=");
            sbQ.append(zHasFocus2);
            yb0.a((ye4.p("host-focus-exhausted", "focus-skip") || ye4.p("host-focus-exhausted", "host-focus-skip")) ? 1000L : 160L, "host-focus-exhausted", "host-focus-request", sbQ.toString());
        }
    }

    public final void R(w70 w70Var, lx2 lx2Var) {
        rz5 rz5VarI;
        l80 l80Var = this.p1;
        if (l80Var == null || (rz5VarI = l80Var.I(w70Var.G())) == null) {
            return;
        }
        da0 da0Var = (da0) rz5VarI.a();
        xw2 xw2Var = (xw2) rz5VarI.b();
        y70 y70VarG = w70Var.g();
        if (w70.K(w70Var, da0Var, xw2Var, xb7.l(lx2Var), xb7.p(lx2Var), 16)) {
            y70 y70VarG2 = w70Var.g();
            ConcurrentHashMap concurrentHashMap = yb0.a;
            if (yb0.c()) {
                yb0.a(160L, "reorder-reveal", "col=" + da0Var.a() + "," + da0Var.c() + "p" + da0Var.b(), "dir=" + lx2Var + " offset=" + ((int) y70VarG.f()) + "->" + ((int) y70VarG2.g()));
            }
            wr2 wr2Var = this.k1;
            if (wr2Var != null) {
                wr2Var.b(Float.valueOf(y70VarG2.f()));
            }
        }
    }

    public final void T(boolean z, boolean z2) {
        List listB;
        if (this.U == z) {
            return;
        }
        this.U = z;
        this.V = false;
        if (!z) {
            this.Z0.a();
            this.i.j();
            this.i.k();
            return;
        }
        this.i.a();
        this.i.l();
        if (this.i.v.p() && z2) {
            this.c0++;
            w70 w70Var = this.u;
            if (w70Var != null) {
                ge0 ge0VarH = w70Var.e.h(w70Var.f.p());
                int size = (ge0VarH == null || (listB = ge0VarH.b()) == null) ? 0 : ((ArrayList) listB).size();
                if (size > 0) {
                    long jLongValue = ((Number) w70Var.d.a()).longValue();
                    ke0 ke0Var = w70Var.f;
                    w70Var.f = ke0.a(ke0Var, null, 0, 0, 0.0f, 0.0f, false, 0, jLongValue, jLongValue, gk2.D(ke0Var.i(), 0, size - 1), false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 261247);
                    w70Var.v(df1.H(16, 32));
                    w70Var.A();
                }
            }
        }
        x();
    }

    public final boolean U(long j) {
        ca0 ca0VarN;
        Object next;
        ca0 ca0VarN2;
        if (this.f1 == null) {
            return false;
        }
        Iterator it = this.w.A().iterator();
        while (true) {
            ca0VarN = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((eb0) next).u() == j) {
                break;
            }
        }
        eb0 eb0Var = (eb0) next;
        if (eb0Var == null || (ca0VarN2 = eb0Var.n()) == null) {
            eb0 eb0VarD = this.w.d();
            if (eb0VarD != null) {
                if (eb0VarD.u() != j) {
                    eb0VarD = null;
                }
                if (eb0VarD != null) {
                    ca0VarN = eb0VarD.n();
                }
            }
        } else {
            ca0VarN = ca0VarN2;
        }
        return this.w.B() == ka0.i || ca0VarN == ca0.k || this.M == xk8.j;
    }

    public final boolean V(w70 w70Var, float f, int i) {
        float fK = w70Var.k(this.n0);
        float fC = gk2.C(f, 0.0f, w70Var.x(this.n0)) - fK;
        if (Math.abs(fC) < 1.0f) {
            return false;
        }
        qe0 qe0Var = this.n0;
        qe0 qe0Var2 = qe0.i;
        int i2 = qe0Var == qe0Var2 ? (int) fK : 0;
        this.l0 = i2;
        qe0 qe0Var3 = qe0.j;
        int i3 = qe0Var == qe0Var3 ? (int) fK : 0;
        this.m0 = i3;
        this.U0.startScroll(i2, i3, qe0Var == qe0Var2 ? (int) fC : 0, qe0Var == qe0Var3 ? (int) fC : 0, i);
        this.p0 = true;
        this.q0 = true;
        S(this);
        return true;
    }

    public final void W(boolean z) {
        OverScroller overScroller = this.U0;
        if (!overScroller.isFinished()) {
            overScroller.forceFinished(true);
        }
        this.l0 = 0;
        this.m0 = 0;
        this.o0 = false;
        this.p0 = false;
        this.q0 = false;
        if (z) {
            VelocityTracker velocityTracker = this.k0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.k0 = null;
        }
    }

    public final void Y(long j, int i, int i2, int i3, g80 g80Var, p80 p80Var, boolean z) {
        if (co6.e()) {
            if (!z || co6.c()) {
                kx2 kx2VarS = this.w.s();
                Object obj = d40.a;
                String strName = this.w.L().name();
                String strName2 = this.w.B().name();
                String strName3 = kx2VarS.f().name();
                String strName4 = kx2VarS.e().name();
                int iN = this.w.N();
                int iM = this.w.M();
                int width = getWidth();
                int height = getHeight();
                int iC = kx2VarS.c();
                int iO = kx2VarS.o();
                int iK = kx2VarS.k();
                int iM2 = kx2VarS.m();
                int iK2 = kx2VarS.k();
                int iL = kx2VarS.l();
                int iD = kx2VarS.d();
                int iG0 = p65.g0(kx2VarS.n());
                int iG02 = p65.g0(kx2VarS.j());
                int iG03 = p65.g0(kx2VarS.h());
                int iO2 = this.w.o();
                eb0 eb0Var = (eb0) ys0.D0(this.w.o(), this.w.A());
                d40.b(new l50(strName, strName2, strName3, strName4, iN, iM, width, height, iC, iO, iK, iM2, iK2, iL, iD, iG0, iG02, iG03, i3, i, i2, iO2, eb0Var != null ? eb0Var.u() : 0L, this.w.p(), (int) (j / 1000000), g80Var.name(), p80Var.name(), this.J, hasFocus(), isAttachedToWindow(), this.y, getWindowVisibility() == 0));
            }
        }
    }

    @Override // defpackage.fe0
    public final boolean a() {
        return isAttachedToWindow();
    }

    public final ab0 a0(ab0 ab0Var) {
        if (this.U && ab0Var.B() == ka0.j && this.c0 != 0) {
            int iQ = ab0Var.q();
            int i = this.c0;
            if (iQ != i) {
                return ab0.a(ab0Var, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, i, 100663295);
            }
        }
        return ab0Var;
    }

    @Override // defpackage.fe0
    public final boolean b(KeyEvent keyEvent) {
        return this.J && C(F(keyEvent.getKeyCode()));
    }

    public final ab0 b0(ab0 ab0Var) {
        boolean z = this.J && this.H != 0;
        return ab0Var.i() == z ? ab0Var : ab0.a(ab0Var, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, z, null, 0, 133169151);
    }

    @Override // defpackage.fe0
    public final boolean c() {
        return this.J;
    }

    public final ab0 c0(ab0 ab0Var) {
        l80 l80Var = this.p1;
        boolean z = l80Var != null && l80Var.s();
        return (ab0Var.R() == this.r0 && ab0Var.T() == this.s0 && ab0Var.S() == z) ? ab0Var : ab0.a(ab0Var, this.r0, this.s0, z, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, 0, 134217503);
    }

    @Override // defpackage.fe0
    public final boolean d() {
        return hasFocus();
    }

    public final ab0 d0(ab0 ab0Var) {
        w80 w80Var = new w80(16, ab0Var);
        a60 a60Var = this.S0;
        a60Var.a(w80Var);
        w80 w80Var2 = new w80(17, ab0Var);
        a60 a60Var2 = this.T0;
        a60Var2.a(w80Var2);
        l80 l80Var = this.p1;
        return l80Var == null ? ab0.a(ab0Var, false, false, false, null, false, 0L, a60Var.c(), a60Var.d(), ab0Var.h(), r55.k0(a60Var.e()), a60Var2.c(), a60Var2.d(), r55.k0(a60Var2.e()), null, 0L, false, null, 0, 133957631) : ab0.a(ab0Var, false, false, false, l80Var.u(), l80Var.w(), l80Var.v(), a60Var.c(), a60Var.d(), ab0Var.h(), r55.k0(a60Var.e()), a60Var2.c(), a60Var2.d(), r55.k0(a60Var2.e()), null, 0L, false, null, 0, 133955839);
    }

    @Override // defpackage.fe0
    public final boolean e(KeyEvent keyEvent) {
        ke0 ke0Var;
        int iF = F(keyEvent.getKeyCode());
        if (iF == 4 || iF == 97) {
            String strR = wj0.r(keyEvent);
            int routedKeyDisplayId = getRoutedKeyDisplayId();
            boolean zHasFocus = hasFocus();
            boolean zHasWindowFocus = hasWindowFocus();
            w70 w70Var = this.u;
            ka0 ka0VarJ = (w70Var == null || (ke0Var = w70Var.f) == null) ? null : ke0Var.j();
            wj0.B("renderer-delivery", strR + " display=" + routedKeyDisplayId + " viewFocus=" + zHasFocus + " windowFocus=" + zHasWindowFocus + " mode=" + ka0VarJ + " surface=" + this.w.L());
        }
        int action = keyEvent.getAction();
        if (action == 0) {
            return onKeyDown(keyEvent.getKeyCode(), keyEvent);
        }
        if (action != 1) {
            return false;
        }
        return onKeyUp(keyEvent.getKeyCode(), keyEvent);
    }

    public final ab0 e0(ab0 ab0Var) {
        cj0 cj0VarL = this.x.L(ab0Var, SystemClock.uptimeMillis(), this.i.v.u());
        return ye4.p(ab0Var.W(), cj0VarL) ? ab0Var : ab0.a(ab0Var, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, cj0VarL, 0, 132120575);
    }

    public final boolean getAreAnimationsPausedForIdle() {
        return false;
    }

    public final Long getArtworkAnchorEditStableId() {
        return this.q1;
    }

    public final boolean getArtworkAnchorZoomEnabled() {
        return this.w1;
    }

    public final za0 getDiagnostics() {
        return this.j;
    }

    public final boolean getDrawTooltipInMainPass() {
        return this.l;
    }

    public final Long getHeroAnchorEditStableId() {
        return this.r1;
    }

    public final ms2 getOnArtworkAnchorChanged() {
        return this.s1;
    }

    public final ur2 getOnArtworkAnchorEditStopped() {
        return this.t1;
    }

    public final ur2 getOnBackRequested() {
        return this.i1;
    }

    public final ur2 getOnFillGapsRequested() {
        return this.o1;
    }

    public final wr2 getOnFocusedItemChanged() {
        return this.c1;
    }

    public final ur2 getOnForwardRequested() {
        return this.j1;
    }

    public final wr2 getOnFrameReady() {
        return this.l1;
    }

    public final wr2 getOnGridScrollOffsetChanged() {
        return this.k1;
    }

    public final ms2 getOnHeroAnchorChanged() {
        return this.u1;
    }

    public final ur2 getOnHeroAnchorEditStopped() {
        return this.v1;
    }

    public final wr2 getOnIdleAnimationsPausedChanged() {
        return this.m1;
    }

    public final wr2 getOnItemActivated() {
        return this.d1;
    }

    public final wr2 getOnItemMenuRequested() {
        return this.f1;
    }

    public final wr2 getOnItemSecondaryActionRequested() {
        return this.g1;
    }

    public final wr2 getOnItemVisibilityToggleRequested() {
        return this.h1;
    }

    public final ur2 getOnNavigationFeedback() {
        return this.n1;
    }

    public final ks2 getOnPlaytimeActivityEntryActivated() {
        return this.e1;
    }

    public final ur2 getOnTooltipOverlayInvalidated() {
        return this.m;
    }

    public final tb0 getRenderer() {
        return this.i;
    }

    public final l80 getReorderController() {
        return this.p1;
    }

    @Override // defpackage.fe0
    public String getRoutedKeyDebugName() {
        return "BrowserRenderView[" + this.w.L() + "]";
    }

    @Override // defpackage.fe0
    public int getRoutedKeyDisplayId() {
        Display display = getDisplay();
        if (display != null) {
            return display.getDisplayId();
        }
        return -1;
    }

    @Override // defpackage.fe0
    public /* bridge */ int getRoutedKeyPriority() {
        return 0;
    }

    public final void j(long j) {
        List listA;
        ab0 ab0Var = this.w;
        if (ab0Var.B() == ka0.j && ((listA = ab0Var.A()) == null || !listA.isEmpty())) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((eb0) it.next()).u() == j) {
                    this.t0 = Long.valueOf(j);
                    this.u0 = SystemClock.elapsedRealtime();
                    this.i.a();
                    x();
                    S(this);
                    break;
                }
            }
        }
        this.d1.b(Long.valueOf(j));
    }

    public final a60 k() {
        if (this.r1 != null) {
            return this.T0;
        }
        if (this.q1 != null) {
            return this.S0;
        }
        return null;
    }

    public final void l(q40 q40Var) {
        boolean zV = this.i.v.v();
        q40 q40Var2 = q40.i;
        boolean z = zV && q40Var != q40Var2;
        boolean z2 = this.a0 != z;
        this.a0 = z;
        boolean z3 = zV && q40Var != q40Var2;
        tb0 tb0Var = this.i;
        boolean z4 = tb0Var.u != z3;
        tb0Var.u = z3;
        LinkedHashMap linkedHashMap = k50.a;
        k50.e(this.b0, getRoutedKeyDisplayId(), z, zV && isAttachedToWindow());
        if (z4) {
            x();
        }
        if (!z2 || z) {
            return;
        }
        S(this);
    }

    public final void m(w70 w70Var) {
        ab0 ab0VarN0;
        w70 w70Var2 = this.u;
        boolean z = false;
        if (w70Var2 == w70Var) {
            if (isAttachedToWindow() && w70Var != null) {
                z = true;
            }
            this.y = z;
            return;
        }
        lb0 lb0Var = w70Var2 != null ? w70Var2.h : null;
        lb0 lb0Var2 = this.v;
        if (lb0Var == lb0Var2 && w70Var2 != null) {
            w70Var2.h = null;
        }
        this.u = w70Var;
        this.y = isAttachedToWindow() && w70Var != null;
        if (w70Var != null) {
            w70Var.h = lb0Var2;
        }
        if (w70Var != null) {
            ab0VarN0 = w70Var.G();
        } else {
            ab0 ab0Var = ab0.h0;
            ab0VarN0 = lj6.n0();
        }
        this.w = e0(b0(ab0VarN0));
        Z(this);
        K("engine-attached", true);
        x();
        I(false);
    }

    public final boolean n(long j) {
        l80 l80Var = this.p1;
        if (l80Var == null || !l80Var.c(j, this.w, this.x0, this.y0)) {
            return false;
        }
        this.R0 = 0L;
        performHapticFeedback(0);
        W(true);
        this.i0 = false;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        x();
        S(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(defpackage.ab0 r7, java.lang.Integer r8) {
        /*
            r6 = this;
            l80 r0 = r6.p1
            r1 = 0
            if (r0 == 0) goto L8a
            boolean r0 = r0.w()
            r2 = 1
            if (r0 != r2) goto L8a
            l80 r0 = r6.p1
            if (r0 == 0) goto L18
            boolean r0 = r0.x()
            if (r0 != r2) goto L18
            goto L8a
        L18:
            if (r8 == 0) goto L30
            tb0 r0 = r6.i
            ya0 r0 = r0.v
            boolean r0 = r0.G()
            if (r0 == 0) goto L27
            r0 = 20
            goto L29
        L27:
            r0 = 19
        L29:
            int r8 = r8.intValue()
            if (r8 == r0) goto L30
            goto L8a
        L30:
            boolean r8 = r6.r0
            if (r8 != 0) goto L7f
            int r8 = r7.o()
            e80 r8 = defpackage.zz1.J(r8, r7)
            if (r8 != 0) goto L3f
            goto L8a
        L3f:
            kx2 r0 = r7.s()
            sw2 r3 = r0.e()
            sw2 r4 = defpackage.sw2.i
            if (r3 != r4) goto L50
            int r3 = r8.e()
            goto L54
        L50:
            int r3 = r8.b()
        L54:
            sw2 r5 = r0.e()
            if (r5 != r4) goto L5f
            int r8 = r8.f()
            goto L63
        L5f:
            int r8 = r8.c()
        L63:
            int r8 = defpackage.gk2.u(r8, r2)
            tb0 r4 = r6.i
            ya0 r4 = r4.v
            boolean r4 = r4.G()
            if (r4 == 0) goto L7d
            int r3 = r3 + r8
            int r8 = r0.o()
            int r8 = defpackage.gk2.u(r8, r2)
            if (r3 < r8) goto L8a
            goto L7f
        L7d:
            if (r3 > 0) goto L8a
        L7f:
            tb0 r6 = r6.i
            ya0 r6 = r6.v
            android.graphics.RectF r6 = defpackage.ys8.f(r7, r6)
            if (r6 == 0) goto L8a
            return r2
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb0.o(ab0, java.lang.Integer):boolean");
    }

    @Override // android.view.View
    public final void onAttachedToWindow() throws Exception {
        super.onAttachedToWindow();
        this.i.a();
        if (this.U) {
            this.i.l();
        }
        ur2 ur2Var = this.W;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.W = p40.d(new o(this, 9));
        db0.d(this);
        k87 k87Var = this.G0;
        if (k87Var != null) {
            k87Var.a();
        }
        k87 k87Var2 = this.H0;
        if (k87Var2 != null) {
            k87Var2.a();
        }
        k87 k87Var3 = this.I0;
        if (k87Var3 != null) {
            k87Var3.a();
        }
        this.G0 = d30.c(new ob0(this, 0));
        this.H0 = d30.b(new ob0(this, 1));
        this.I0 = d30.a(new ma(this));
        m50 m50Var = this.J0;
        if (m50Var != null) {
            m50Var.a();
        }
        this.J0 = n50.a(new ob0(this, 2));
        this.y = this.u != null;
        Z(this);
        w70 w70Var = this.u;
        if (w70Var != null) {
            w70Var.h = this.v;
        }
        K("attach-window", true);
        Q();
        x();
        S(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return false;
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        editorInfo.getClass();
        return null;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() throws Exception {
        ur2 ur2Var = this.W;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.W = null;
        LinkedHashMap linkedHashMap = k50.a;
        k50.b(this.b0);
        db0.e(this);
        LinkedHashSet linkedHashSet = d30.a;
        d30.g(this.F0, false);
        k87 k87Var = this.G0;
        if (k87Var != null) {
            k87Var.a();
        }
        this.G0 = null;
        k87 k87Var2 = this.H0;
        if (k87Var2 != null) {
            k87Var2.a();
        }
        this.H0 = null;
        k87 k87Var3 = this.I0;
        if (k87Var3 != null) {
            k87Var3.a();
        }
        this.I0 = null;
        m50 m50Var = this.J0;
        if (m50Var != null) {
            m50Var.a();
        }
        this.J0 = null;
        s();
        r();
        this.I = false;
        this.y = false;
        Z(this);
        w70 w70Var = this.u;
        if ((w70Var != null ? w70Var.h : null) == this.v && w70Var != null) {
            w70Var.h = null;
        }
        this.Z0.a();
        this.i.j();
        W(false);
        this.E = 0L;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        List listA;
        ab0 ab0VarB0;
        l80 l80Var;
        canvas.getClass();
        if (!this.U) {
            this.V = false;
            return;
        }
        boolean zC = co6.c();
        long jNanoTime = zC ? System.nanoTime() : 0L;
        boolean z = this.V;
        this.V = false;
        Long l = null;
        if (z) {
            ab0VarB0 = this.w;
        } else {
            w70 w70Var = this.u;
            ab0 ab0VarC0 = c0(d0(w70Var != null ? w70Var.G() : this.w));
            Long l2 = this.t0;
            if (l2 != null) {
                long j = this.u0;
                long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
                if (j <= 0 || jElapsedRealtime >= 260 || ((listA = ab0VarC0.A()) != null && listA.isEmpty())) {
                    this.t0 = null;
                    this.u0 = 0L;
                    ab0VarC0 = ab0.a(ab0VarC0, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, 0, 133431295);
                } else {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (((eb0) it.next()).u() == l2.longValue()) {
                            Long lB = ab0VarC0.b();
                            long jLongValue = l2.longValue();
                            if (lB == null || lB.longValue() != jLongValue || ab0VarC0.c() != j) {
                                ab0VarC0 = ab0.a(ab0VarC0, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, l2, j, false, null, 0, 133431295);
                            }
                        }
                    }
                    this.t0 = null;
                    this.u0 = 0L;
                    ab0VarC0 = ab0.a(ab0VarC0, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, 0, 133431295);
                }
            } else if (ab0VarC0.b() != null || ab0VarC0.c() != 0) {
                ab0VarC0 = ab0.a(ab0VarC0, false, false, false, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, 0, 133431295);
            }
            ab0VarB0 = b0(ab0VarC0);
        }
        ab0 ab0VarE0 = e0(ab0VarB0);
        long jNanoTime2 = zC ? System.nanoTime() - jNanoTime : 0L;
        if (this.r0 && !o(ab0VarE0, null)) {
            this.r0 = false;
        }
        if (this.s0 && !p(ab0VarE0)) {
            this.s0 = false;
        }
        boolean zS = ab0VarE0.S();
        this.w = (ab0VarE0.R() == this.r0 && ab0VarE0.T() == this.s0 && ab0VarE0.S() == zS) ? a0(ab0VarE0) : a0(ab0.a(ab0VarE0, this.r0, this.s0, zS, null, false, 0L, null, 0L, false, null, null, 0L, null, null, 0L, false, null, 0, 134217503));
        long jNanoTime3 = zC ? System.nanoTime() : 0L;
        J(this.w, false);
        long jF = this.w.W().f();
        Long lValueOf = Long.valueOf(jF);
        if (this.w.B() == ka0.i && jF > 0) {
            l = lValueOf;
        }
        if (l != null) {
            y(l.longValue());
        }
        A(this.w, false);
        long jNanoTime4 = zC ? System.nanoTime() - jNanoTime3 : 0L;
        long jNanoTime5 = zC ? System.nanoTime() : 0L;
        if (zC) {
            Trace.beginSection("Browser2.onDraw");
        }
        try {
            this.i.b(canvas, this.w, this.l);
            if (zC) {
                long jNanoTime6 = System.nanoTime() - jNanoTime5;
                long jNanoTime7 = System.nanoTime() - jNanoTime;
                boolean z2 = this.w.B() == ka0.j;
                int size = this.w.A().size();
                int iU = z2 ? gk2.u(this.w.O() - this.w.P(), 0) : 0;
                int iU2 = z2 ? gk2.u(this.w.C() - this.w.D(), 0) : 0;
                g80 g80Var = (z2 && this.w.r()) ? g80.k : z2 ? g80.j : g80.i;
                p80 p80Var = (!z2 || iU2 <= 0) ? (!z2 || iU <= 0) ? p80.i : p80.j : p80.k;
                za0 za0Var = this.j;
                boolean zIsHardwareAccelerated = canvas.isHardwareAccelerated();
                long jB = this.j.b() + 1;
                boolean z3 = this.y;
                int i = z2 ? size : 0;
                int iS = this.i.b.s();
                int iR = this.i.b.r();
                za0Var.getClass();
                this.j = za0.a(zIsHardwareAccelerated, jNanoTime7, jB, z3, iU, iU2, i, g80Var, p80Var, iS, iR);
                Y(jNanoTime7, iU, iU2, size, g80Var, p80Var, true);
                Object obj = g30.a;
                g30.h(this.w.L(), this.w.B(), size, iU, iU2, xb7.m(jNanoTime7), xb7.m(jNanoTime2), xb7.m(jNanoTime4), xb7.m(jNanoTime6));
            }
            Long lI = this.i.i();
            hb0 hb0Var = this.Z0;
            if (lI != null) {
                long jLongValue2 = lI.longValue();
                boolean z4 = this.U;
                if (z4 && z4) {
                    hb0Var.b(jLongValue2);
                }
            }
            boolean z5 = this.U;
            if (z5 && this.i.a.L && z5) {
                hb0Var.b(16L);
            }
            if (this.U && (l80Var = this.p1) != null && l80Var.w()) {
                S(this);
            }
            if (this.U && getArtworkAnchorEditActive()) {
                S(this);
            }
        } finally {
            if (zC) {
                Trace.endSection();
            }
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        a60 a60VarK;
        motionEvent.getClass();
        p40.c();
        if (!this.J) {
            return super.onGenericMotionEvent(motionEvent);
        }
        if (getArtworkAnchorEditActive()) {
            if (!d30.d(motionEvent) && (a60VarK = k()) != null && a60VarK.l(motionEvent)) {
                x();
                S(this);
                return true;
            }
        } else {
            if (motionEvent.getActionMasked() != 8) {
                return super.onGenericMotionEvent(motionEvent);
            }
            w70 w70Var = this.u;
            if (w70Var != null) {
                w(w70Var, motionEvent);
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0302  */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4, types: [w62] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v1, types: [dl] */
    /* JADX WARN: Type inference failed for: r16v0, types: [android.view.View, pb0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [w70] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onKeyDown(int r17, android.view.KeyEvent r18) {
        /*
            Method dump skipped, instruction units count: 1326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb0.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        l80 l80Var;
        Long lI;
        aa0 aa0VarQ;
        keyEvent.getClass();
        p40.c();
        if (!this.J) {
            return super.onKeyUp(i, keyEvent);
        }
        int iF = F(i);
        if (q52.E.l(iF) && this.H == iF) {
            this.H = 0;
            x();
        }
        if (!getArtworkAnchorEditActive() || !d30.f(iF, false)) {
            if (iF == 23 || iF == 66 || iF == 96) {
                this.I = false;
                if (!this.r0 && (l80Var = this.p1) != null && (lI = l80Var.i()) != null) {
                    long jLongValue = lI.longValue();
                    w70 w70Var = this.u;
                    if (w70Var == null || (aa0VarQ = w70Var.q()) == null || aa0VarQ.h() != jLongValue || !this.y1.h(w70Var)) {
                        j(jLongValue);
                        ConcurrentHashMap concurrentHashMap = yb0.a;
                        if (yb0.c()) {
                            yb0.a(160L, "key-activate", String.valueOf(iF), "stableId=" + jLongValue);
                        }
                    }
                }
            } else if (!C(iF)) {
                return super.onKeyUp(i, keyEvent);
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i.a();
        w70 w70Var = this.u;
        if (w70Var != null && (w70Var.i != i || w70Var.j != i2)) {
            w70Var.i = gk2.u(i, 0);
            w70Var.j = gk2.u(i2, 0);
            w70Var.v(df1.H(4, 32));
            w70Var.T();
            w70Var.A();
        }
        Z(this);
        K("size-changed", false);
        Q();
        x();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0876  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x087b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0178  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r32) {
        /*
            Method dump skipped, instruction units count: 2541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.i.a();
            K("window-focus", true);
            Q();
            x();
        }
        Z(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            this.i.a();
            K("window-visible", false);
            Q();
            x();
        }
        Z(this);
    }

    public final boolean p(ab0 ab0Var) {
        l80 l80Var = this.p1;
        return (l80Var == null || !l80Var.s() || ys8.s(ab0Var, this.i.v) == null) ? false : true;
    }

    public final void q() {
        if (this.v0 || this.w0 != null) {
            removeCallbacks(this.z1);
            this.v0 = false;
            this.w0 = null;
        }
    }

    public final void r() {
        this.O0 = 0;
        this.Q0 = 0.0f;
        if (this.P0) {
            removeCallbacks(this.b1);
            this.P0 = false;
        }
    }

    public final void s() {
        this.K0 = 0;
        this.N0 = false;
        removeCallbacks(this.a1);
    }

    public final void setArtworkAnchorEditStableId(Long l) {
        if (ye4.p(this.q1, l)) {
            return;
        }
        if (l != null && this.r1 != null) {
            setHeroAnchorEditStableId(null);
        }
        this.q1 = l;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a60 a60Var = this.S0;
        a60Var.g(jElapsedRealtime, l);
        a60Var.f(new o(this, 5));
        LinkedHashSet linkedHashSet = d30.a;
        d30.g(this.F0, getArtworkAnchorEditActive());
        x();
        S(this);
    }

    public final void setArtworkAnchorZoomEnabled(boolean z) {
        this.w1 = z;
    }

    public final void setBrowserInputEnabled(boolean z) {
        if (this.J == z) {
            if (z) {
                Q();
                return;
            }
            return;
        }
        ConcurrentHashMap concurrentHashMap = yb0.a;
        if (yb0.c()) {
            yb0.a(160L, "input-gate", String.valueOf(z), "hasFocus=" + hasFocus() + " attached=" + isAttachedToWindow());
        }
        this.J = z;
        Z(this);
        this.F = 0;
        this.G = 0L;
        this.H = 0;
        if (!z) {
            this.I = false;
        }
        if (!z) {
            W(true);
            return;
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.i.l();
        x();
        S(this);
        K("input-enabled", false);
        Q();
    }

    public final void setBrowserTouchEnabled(boolean z) {
        if (this.K == z) {
            return;
        }
        this.K = z;
        if (z) {
            return;
        }
        W(true);
    }

    public final void setDrawTooltipInMainPass(boolean z) {
        this.l = z;
    }

    public final void setHeroAnchorEditStableId(Long l) {
        if (ye4.p(this.r1, l)) {
            return;
        }
        if (l != null && this.q1 != null) {
            setArtworkAnchorEditStableId(null);
        }
        this.r1 = l;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a60 a60Var = this.T0;
        a60Var.g(jElapsedRealtime, l);
        a60Var.f(new o(this, 8));
        LinkedHashSet linkedHashSet = d30.a;
        d30.g(this.F0, getArtworkAnchorEditActive());
        x();
        S(this);
    }

    public final void setOnArtworkAnchorChanged(ms2 ms2Var) {
        this.s1 = ms2Var;
    }

    public final void setOnArtworkAnchorEditStopped(ur2 ur2Var) {
        this.t1 = ur2Var;
    }

    public final void setOnBackRequested(ur2 ur2Var) {
        ur2Var.getClass();
        this.i1 = ur2Var;
    }

    public final void setOnFillGapsRequested(ur2 ur2Var) {
        this.o1 = ur2Var;
    }

    public final void setOnFocusedItemChanged(wr2 wr2Var) {
        this.c1 = wr2Var;
    }

    public final void setOnForwardRequested(ur2 ur2Var) {
        ur2Var.getClass();
        this.j1 = ur2Var;
    }

    public final void setOnFrameReady(wr2 wr2Var) {
        this.l1 = wr2Var;
    }

    public final void setOnGridScrollOffsetChanged(wr2 wr2Var) {
        this.k1 = wr2Var;
    }

    public final void setOnHeroAnchorChanged(ms2 ms2Var) {
        this.u1 = ms2Var;
    }

    public final void setOnHeroAnchorEditStopped(ur2 ur2Var) {
        this.v1 = ur2Var;
    }

    public final void setOnIdleAnimationsPausedChanged(wr2 wr2Var) {
        this.m1 = wr2Var;
    }

    public final void setOnItemActivated(wr2 wr2Var) {
        wr2Var.getClass();
        this.d1 = wr2Var;
    }

    public final void setOnItemMenuRequested(wr2 wr2Var) {
        this.f1 = wr2Var;
    }

    public final void setOnItemSecondaryActionRequested(wr2 wr2Var) {
        this.g1 = wr2Var;
    }

    public final void setOnItemVisibilityToggleRequested(wr2 wr2Var) {
        this.h1 = wr2Var;
    }

    public final void setOnNavigationFeedback(ur2 ur2Var) {
        this.n1 = ur2Var;
    }

    public final void setOnPlaytimeActivityEntryActivated(ks2 ks2Var) {
        ks2Var.getClass();
        this.e1 = ks2Var;
    }

    public final void setOnTooltipOverlayInvalidated(ur2 ur2Var) {
        this.m = ur2Var;
    }

    public final void setRenderer(tb0 tb0Var) {
        tb0Var.getClass();
        tb0 tb0Var2 = this.i;
        if (tb0Var2 == tb0Var) {
            return;
        }
        tb0Var2.k();
        this.i = tb0Var;
        dl dlVar = this.y1;
        tb0Var.n(dlVar.e(), dlVar.d());
        l(p40.a());
        x();
    }

    public final void setReorderController(l80 l80Var) {
        this.p1 = l80Var;
    }

    public final void setSwapAbXyEnabled(boolean z) {
        this.L = z;
    }

    public final void setTouchContextMenuGestureMode(xk8 xk8Var) {
        xk8Var.getClass();
        this.M = xk8Var;
    }

    public final boolean t() {
        final int i = 1;
        final int i2 = 0;
        if (this.r1 != null) {
            this.T0.b(new ms2(this) { // from class: kb0
                public final /* synthetic */ pb0 j;

                {
                    this.j = this;
                }

                @Override // defpackage.ms2
                public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3 = i2;
                    gq8 gq8Var = gq8.a;
                    pb0 pb0Var = this.j;
                    Long l = (Long) obj;
                    l.getClass();
                    Float f = (Float) obj2;
                    f.getClass();
                    Float f2 = (Float) obj3;
                    f2.getClass();
                    Float f3 = (Float) obj4;
                    f3.getClass();
                    switch (i3) {
                        case 0:
                            ms2 ms2Var = pb0Var.u1;
                            if (ms2Var != null) {
                                ms2Var.n(l, f, f2, f3);
                            }
                            break;
                        default:
                            ms2 ms2Var2 = pb0Var.s1;
                            if (ms2Var2 != null) {
                                ms2Var2.n(l, f, f2, f3);
                            }
                            break;
                    }
                    return gq8Var;
                }
            });
            ur2 ur2Var = this.v1;
            if (ur2Var != null) {
                ur2Var.a();
            }
        } else {
            if (this.q1 == null) {
                return false;
            }
            this.S0.b(new ms2(this) { // from class: kb0
                public final /* synthetic */ pb0 j;

                {
                    this.j = this;
                }

                @Override // defpackage.ms2
                public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3 = i;
                    gq8 gq8Var = gq8.a;
                    pb0 pb0Var = this.j;
                    Long l = (Long) obj;
                    l.getClass();
                    Float f = (Float) obj2;
                    f.getClass();
                    Float f2 = (Float) obj3;
                    f2.getClass();
                    Float f3 = (Float) obj4;
                    f3.getClass();
                    switch (i3) {
                        case 0:
                            ms2 ms2Var = pb0Var.u1;
                            if (ms2Var != null) {
                                ms2Var.n(l, f, f2, f3);
                            }
                            break;
                        default:
                            ms2 ms2Var2 = pb0Var.s1;
                            if (ms2Var2 != null) {
                                ms2Var2.n(l, f, f2, f3);
                            }
                            break;
                    }
                    return gq8Var;
                }
            });
            ur2 ur2Var2 = this.t1;
            if (ur2Var2 != null) {
                ur2Var2.a();
            }
        }
        LinkedHashSet linkedHashSet = d30.a;
        d30.g(this.F0, false);
        x();
        S(this);
        return true;
    }

    public final void u(int i) {
        if (i > 0 && i != this.Q && i != this.R) {
            this.R = i;
            this.S = 0;
            ConcurrentHashMap concurrentHashMap = yb0.a;
            if (yb0.c()) {
                yb0.a((ye4.p("host-focus-pending", "focus-skip") || ye4.p("host-focus-pending", "host-focus-skip")) ? 1000L : 160L, "host-focus-pending", "host-focus-request", f33.g(i, this.Q, "key=", " consumed="));
            }
            Q();
            return;
        }
        if (i > 0) {
            if (i != this.Q || this.R > 0 || hasFocus()) {
                ConcurrentHashMap concurrentHashMap2 = yb0.a;
                if (yb0.c()) {
                    int i2 = this.Q;
                    int i3 = this.R;
                    boolean zHasFocus = hasFocus();
                    StringBuilder sbQ = j55.q("key=", i, " consumed=", i2, " pending=");
                    sbQ.append(i3);
                    sbQ.append(" hasFocus=");
                    sbQ.append(zHasFocus);
                    yb0.a((ye4.p("host-focus-skip", "focus-skip") || ye4.p("host-focus-skip", "host-focus-skip")) ? 1000L : 160L, "host-focus-skip", "host-focus-request", sbQ.toString());
                    return;
                }
                return;
            }
            boolean zK = K("host-focus-repeat", true);
            String str = zK ? "host-focus-refresh" : "host-focus-skip";
            ConcurrentHashMap concurrentHashMap3 = yb0.a;
            if (yb0.c()) {
                int i4 = this.Q;
                int i5 = this.R;
                boolean zHasFocus2 = hasFocus();
                StringBuilder sbQ2 = j55.q("key=", i, " consumed=", i4, " pending=");
                rx1.u(i5, " reacquired=", " hasFocus=", sbQ2, zK);
                sbQ2.append(zHasFocus2);
                yb0.a((ye4.p(str, "focus-skip") || ye4.p(str, "host-focus-skip")) ? 1000L : 160L, str, "host-focus-request", sbQ2.toString());
            }
        }
    }

    public final int v() {
        w70 w70Var = this.u;
        if (w70Var == null) {
            return 0;
        }
        ab0 ab0VarG = w70Var.G();
        this.w = ab0VarG;
        float f = ((ab0VarG.B() == ka0.i && this.w.V()) || (this.w.B() == ka0.j && this.w.s().e() == sw2.j)) ? this.L0 : this.M0;
        if (f <= -0.62f) {
            return -1;
        }
        return f >= 0.62f ? 1 : 0;
    }

    public final void w(w70 w70Var, MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        ab0 ab0VarG = w70Var.G();
        this.w = ab0VarG;
        boolean zS = false;
        boolean z = ab0VarG.B() == ka0.i && this.w.V();
        float fAbs = Math.abs(axisValue2);
        float fAbs2 = Math.abs(axisValue);
        z90 z90Var = z90.j;
        if (fAbs <= fAbs2 || axisValue2 >= 0.0f) {
            float fAbs3 = Math.abs(axisValue2);
            float fAbs4 = Math.abs(axisValue);
            z90 z90Var2 = z90.i;
            if (fAbs3 > fAbs4 && axisValue2 > 0.0f) {
                zS = w70Var.s(z90Var2);
            } else if (z && axisValue < 0.0f) {
                zS = w70Var.s(z90Var);
            } else if (z && axisValue > 0.0f) {
                zS = w70Var.s(z90Var2);
            } else if (axisValue < 0.0f) {
                zS = w70Var.s(z90.l);
            } else if (axisValue > 0.0f) {
                zS = w70Var.s(z90.k);
            }
        } else {
            zS = w70Var.s(z90Var);
        }
        if (zS) {
            I(true);
            x();
        }
    }

    public final void x() {
        if (!this.U) {
            this.V = false;
            return;
        }
        this.V = false;
        w70 w70Var = this.u;
        ab0 ab0VarA0 = a0(e0(b0(c0(d0(w70Var != null ? w70Var.G() : this.w)))));
        this.w = ab0VarA0;
        J(ab0VarA0, true);
        invalidate();
        A(this.w, true);
        S(this);
    }

    public final void y(long j) {
        if (isAttachedToWindow() && this.U && !this.B0) {
            this.B0 = true;
            postDelayed(new ib0(this, 2), gk2.v(j, 0L));
        }
    }

    public final void z() {
        if (isAttachedToWindow() && this.U) {
            if (this.A0) {
                if (co6.e()) {
                    this.D0++;
                    D("coalesce");
                    return;
                }
                return;
            }
            if (co6.e()) {
                this.C0++;
                D("post");
            }
            this.A0 = true;
            postOnAnimation(new ib0(this, 4));
        }
    }
}

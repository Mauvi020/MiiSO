package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.Display;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class x30 extends View {
    public static final /* synthetic */ int c1 = 0;
    public final pj8 A;
    public final RectF A0;
    public m50 B;
    public final ja0 B0;
    public boolean C;
    public final zi0 C0;
    public long D;
    public final ic0 D0;
    public int E;
    public final i40 E0;
    public boolean F;
    public List F0;
    public Long G;
    public String G0;
    public boolean H;
    public long H0;
    public long I;
    public List I0;
    public long J;
    public String J0;
    public float K;
    public long K0;
    public boolean L;
    public List L0;
    public String M;
    public long M0;
    public String N;
    public boolean N0;
    public s60 O;
    public String O0;
    public z50 P;
    public final u80 P0;
    public boolean Q;
    public final t80 Q0;
    public long R;
    public final u50 R0;
    public s60 S;
    public final u50 S0;
    public long T;
    public final wq1 T0;
    public s60 U;
    public final wq1 U0;
    public final t30 V;
    public long V0;
    public final t30 W;
    public s60 W0;
    public s60 X0;
    public Bitmap Y0;
    public Bitmap Z0;
    public final t30 a0;
    public Typeface a1;
    public l30 b0;
    public ye0 b1;
    public float c0;
    public float d0;
    public float e0;
    public long f0;
    public boolean g0;
    public boolean h0;
    public h60 i;
    public boolean i0;
    public e60 j;
    public boolean j0;
    public ur2 k;
    public boolean k0;
    public boolean l;
    public boolean l0;
    public final int m;
    public boolean m0;
    public final k87 n;
    public boolean n0;
    public boolean o;
    public boolean o0;
    public boolean p;
    public boolean p0;
    public boolean q;
    public boolean q0;
    public boolean r;
    public boolean r0;
    public boolean s;
    public eo4 s0;
    public boolean t;
    public final Paint t0;
    public final t30 u;
    public final Paint u0;
    public boolean v;
    public final Paint v0;
    public final t30 w;
    public final RectF w0;
    public n91 x;
    public final Rect x0;
    public ky7 y;
    public final RectF y0;
    public String z;
    public final Path z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [t30] */
    /* JADX WARN: Type inference failed for: r0v3, types: [t30] */
    /* JADX WARN: Type inference failed for: r0v6, types: [t30] */
    /* JADX WARN: Type inference failed for: r0v7, types: [t30] */
    /* JADX WARN: Type inference failed for: r0v8, types: [t30] */
    public x30(Context context) {
        super(context, null);
        context.getClass();
        this.m = System.identityHashCode(this);
        this.n = new k87(12, this);
        final int i = 1;
        this.p = true;
        final int i2 = 0;
        this.u = new Runnable(this) { // from class: t30
            public final /* synthetic */ x30 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                x30 x30Var = this.j;
                switch (i3) {
                    case 0:
                        x30Var.o = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 1:
                        x30Var.v = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 2:
                        x30Var.F = false;
                        x30Var.G = null;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 3:
                        x30Var.C = false;
                        x30Var.invalidate();
                        break;
                    default:
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                }
            }
        };
        this.w = new Runnable(this) { // from class: t30
            public final /* synthetic */ x30 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                x30 x30Var = this.j;
                switch (i3) {
                    case 0:
                        x30Var.o = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 1:
                        x30Var.v = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 2:
                        x30Var.F = false;
                        x30Var.G = null;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 3:
                        x30Var.C = false;
                        x30Var.invalidate();
                        break;
                    default:
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                }
            }
        };
        this.A = new pj8();
        this.K = 1.0f;
        this.R = Long.MIN_VALUE;
        this.T = Long.MIN_VALUE;
        final int i3 = 2;
        this.V = new Runnable(this) { // from class: t30
            public final /* synthetic */ x30 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i32 = i3;
                x30 x30Var = this.j;
                switch (i32) {
                    case 0:
                        x30Var.o = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 1:
                        x30Var.v = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 2:
                        x30Var.F = false;
                        x30Var.G = null;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 3:
                        x30Var.C = false;
                        x30Var.invalidate();
                        break;
                    default:
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.W = new Runnable(this) { // from class: t30
            public final /* synthetic */ x30 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i32 = i4;
                x30 x30Var = this.j;
                switch (i32) {
                    case 0:
                        x30Var.o = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 1:
                        x30Var.v = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 2:
                        x30Var.F = false;
                        x30Var.G = null;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 3:
                        x30Var.C = false;
                        x30Var.invalidate();
                        break;
                    default:
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                }
            }
        };
        final int i5 = 4;
        this.a0 = new Runnable(this) { // from class: t30
            public final /* synthetic */ x30 j;

            {
                this.j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i32 = i5;
                x30 x30Var = this.j;
                switch (i32) {
                    case 0:
                        x30Var.o = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 1:
                        x30Var.v = false;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 2:
                        x30Var.F = false;
                        x30Var.G = null;
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                    case 3:
                        x30Var.C = false;
                        x30Var.invalidate();
                        break;
                    default:
                        if (x30Var.isAttachedToWindow() && x30Var.isShown()) {
                            x30Var.invalidate();
                            break;
                        }
                        break;
                }
            }
        };
        this.c0 = 0.25f;
        this.d0 = 0.35f;
        this.e0 = 0.75f;
        this.f0 = 350L;
        this.g0 = true;
        this.h0 = true;
        this.i0 = true;
        this.k0 = true;
        this.m0 = true;
        this.n0 = true;
        this.p0 = true;
        this.s0 = eo4.i;
        Paint paint = new Paint(1);
        paint.setColor(c40.b);
        paint.setTextSize(52.0f);
        this.t0 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(c40.c);
        paint2.setTextSize(28.0f);
        this.u0 = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(Color.argb(150, 255, 255, 255));
        paint3.setTextSize(22.0f);
        new Paint(1).setColor(Color.argb(90, 255, 255, 255));
        this.v0 = new Paint(7);
        this.w0 = new RectF();
        this.x0 = new Rect();
        this.y0 = new RectF();
        this.z0 = new Path();
        this.A0 = new RectF();
        this.B0 = new ja0();
        this.C0 = new zi0();
        this.D0 = new ic0();
        Resources resources = getResources();
        resources.getClass();
        this.E0 = new i40(resources);
        v62 v62Var = v62.i;
        this.F0 = v62Var;
        this.H0 = Long.MIN_VALUE;
        this.I0 = v62Var;
        this.K0 = Long.MIN_VALUE;
        this.L0 = v62Var;
        this.P0 = new u80();
        this.Q0 = new t80();
        this.R0 = new u50();
        this.S0 = new u50();
        this.T0 = new wq1("Browser2DetailHeroOutgoing");
        this.U0 = new wq1("Browser2DetailHeroIncoming");
        this.b1 = ye0.i;
        setBackgroundColor(0);
        setWillNotDraw(false);
        setFocusable(false);
    }

    public static boolean A(z50 z50Var) {
        if (z50Var != null) {
            return z50Var.c() == 0.5f && z50Var.d() == 0.5f && z50Var.b() == 1.0f;
        }
        return true;
    }

    public static void M(l30 l30Var, s60 s60Var, String str) {
        if (!c40.a || s60Var == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = yb0.a;
        long jM = l30Var.m();
        String strG = s60Var.g();
        t60 t60VarF = s60Var.f();
        int i = s60Var.i();
        int iE = s60Var.e();
        String str2 = l30Var.b().E;
        StringBuilder sbP = j55.p(jM, "stable=", " source=", strG);
        sbP.append(" kind=");
        sbP.append(t60VarF);
        sbP.append(" size=");
        sbP.append(i);
        sbP.append("x");
        sbP.append(iE);
        sbP.append(" cache=");
        sbP.append(str2);
        yb0.a(750L, "detail-missing-handle", str, sbP.toString());
    }

    public static z50 v(s60 s60Var) {
        return new z50(s60Var.a(), s60Var.b(), s60Var.c());
    }

    public static boolean x(s60 s60Var, s60 s60Var2, String str) {
        if (s60Var == null || s60Var2 == null) {
            return false;
        }
        if (ye4.p(s60Var, s60Var2)) {
            return true;
        }
        return ye4.p(y(s60Var.g(), str), y(s60Var2.g(), str));
    }

    public static String y(String str, String str2) {
        int iQ;
        if (!b38.B(str, "rom:", false)) {
            return p65.T(str) ? "platform" : str;
        }
        if (ye4.p(str2, "home-grid")) {
            return "rom";
        }
        int iQ2 = u28.Q(str, ':', 0, 6);
        return (iQ2 >= 0 && (iQ = u28.Q(str, ':', iQ2 + 1, 4)) >= 0) ? str.substring(0, iQ) : str;
    }

    public final void B(String str, l30 l30Var, s60 s60Var, long j) {
        if (c40.a && s60Var != null) {
            if (ye4.p(str, "title")) {
                if (this.T == l30Var.m() && ye4.p(this.U, s60Var)) {
                    return;
                }
            } else if (this.R == l30Var.m() && ye4.p(this.S, s60Var)) {
                return;
            }
            if (ye4.p(str, "title")) {
                this.T = l30Var.m();
                this.U = s60Var;
            } else {
                this.R = l30Var.m();
                this.S = s60Var;
            }
            long jM = l30Var.m();
            t60 t60VarF = s60Var.f();
            int i = s60Var.i();
            int iE = s60Var.e();
            String strG = s60Var.g();
            StringBuilder sbP = j55.p(jM, "surface=detail stable=", " role=", str);
            qv7.q(j, " drawAt=", " kind=", sbP);
            sbP.append(t60VarF);
            sbP.append(" requested=");
            sbP.append(i);
            sbP.append("x");
            sbP.append(iE);
            sbP.append(" source=");
            sbP.append(strG);
            Log.i("Browser2MediaVisible", sbP.toString());
        }
    }

    public final void C(s60 s60Var, long j) {
        ja0 ja0Var = this.B0;
        long jR = ja0Var.r(s60Var);
        if (jR == 0) {
            if (this.I == 0 || ye4.p(ja0Var.k(), s60Var)) {
                return;
            }
            h();
            return;
        }
        long jF = gk2.F(j - jR, 0L, 300L);
        this.K = zh4.I(jF);
        this.I = j;
        this.J = gk2.v(jF, 1L);
        this.H = false;
        this.L = false;
        if (c40.a) {
            ConcurrentHashMap concurrentHashMap = yb0.a;
            yb0.a(0L, "detail-hero-recover", s60Var.g(), "fromAlpha=" + this.K + " durationMs=" + this.J);
        }
    }

    public final ya0 D() {
        long j = this.f0;
        float f = this.c0;
        float f2 = this.d0;
        float f3 = this.e0;
        boolean z = this.g0;
        boolean z2 = this.h0;
        return new ya0(j, f, f2, f3, z, z2, c40.c(z2), 0.0f, false, false, false, null, false, false, false, true, false, false, 0.0f, false, false, false, false, false, false, this.i0, this.k0, false, false, 0, 0, 0, false, this.j0, this.s0, false, false, false, false, false, false, false, false, false, false, false, null, null, false, null, false, -234913920, 4194255);
    }

    public final void E() {
        this.R0.d();
        this.S0.d();
        this.Y0 = null;
        this.Z0 = null;
    }

    public final x90 F(l30 l30Var, s60 s60Var) {
        s60 s60VarI;
        String strG;
        s60 s60VarK;
        String strG2;
        if (!this.L && s60Var != null) {
            h60 h60VarB = l30Var.b();
            boolean z = (!h60VarB.s(s60Var) || h60VarB.g(s60Var)) && b38.B(s60Var.g(), "rom:", false) && ye4.p(this.M, l30Var.l()) && ye4.p(this.N, l30Var.a());
            ja0 ja0Var = this.B0;
            x90 x90VarJ = ja0Var.j();
            if (x90VarJ != null) {
                if (!x90VarJ.r() || (!x(ja0Var.k(), s60Var, l30Var.l()) && (!z || (s60VarK = ja0Var.k()) == null || (strG2 = s60VarK.g()) == null || !b38.B(strG2, "rom:", false)))) {
                    x90VarJ = null;
                }
                if (x90VarJ != null) {
                    return x90VarJ;
                }
            }
            x90 x90VarH = ja0Var.h();
            if (x90VarH != null && x90VarH.r() && (x(ja0Var.i(), s60Var, l30Var.l()) || (z && (s60VarI = ja0Var.i()) != null && (strG = s60VarI.g()) != null && b38.B(strG, "rom:", false)))) {
                return x90VarH;
            }
        }
        return null;
    }

    public final void G() {
        if (!this.v && isAttachedToWindow() && isShown()) {
            this.v = true;
            postDelayed(this.w, q52.d(0L, 5, 100L));
        }
    }

    public final void H(l30 l30Var) {
        List listD;
        if (!this.C && l30Var.j() && l30Var.i()) {
            h60 h60VarB = l30Var.b();
            s60 s60VarA = a(l30Var);
            boolean z = false;
            boolean z2 = s60VarA != null && h60VarB.n(s60VarA) == null && (!h60VarB.s(s60VarA) || h60VarB.g(s60VarA));
            s60 s60VarP = l30Var.p();
            boolean z3 = (s60VarP == null || h60VarB.n(s60VarP) != null || h60VarB.s(s60VarP)) ? false : true;
            if (this.q0 && ((listD = l30Var.d()) == null || !listD.isEmpty())) {
                Iterator it = listD.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    s60 s60Var = (s60) it.next();
                    if (!h60VarB.f(s60Var) && !h60VarB.s(s60Var)) {
                        z = true;
                        break;
                    }
                }
            }
            if (z2 || z3 || z) {
                this.C = true;
                postDelayed(this.W, 100L);
            }
        }
    }

    public final void I(Typeface typeface, ye0 ye0Var) {
        ye0Var.getClass();
        if (this.a1 == typeface && this.b1 == ye0Var) {
            return;
        }
        this.a1 = typeface;
        this.b1 = ye0Var;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        Typeface typefaceCreate = Typeface.create(typeface, 1);
        Paint paint = this.t0;
        paint.setTypeface(typefaceCreate);
        Typeface typefaceCreate2 = Typeface.create(typeface, 0);
        Paint paint2 = this.u0;
        paint2.setTypeface(typefaceCreate2);
        int iOrdinal = this.b1.ordinal();
        if (iOrdinal == 0) {
            paint.setLetterSpacing(0.0f);
            paint2.setLetterSpacing(0.0f);
        } else if (iOrdinal == 1) {
            paint.setLetterSpacing(0.026f);
            paint2.setLetterSpacing(0.036f);
        } else if (iOrdinal != 2) {
            ob2.g();
            return;
        } else {
            paint.setLetterSpacing(0.028f);
            paint2.setLetterSpacing(0.036f);
        }
        invalidate();
    }

    public final boolean J() {
        return !this.n0 || this.o0;
    }

    public final void K() {
        if (isAttachedToWindow() && this.s0 == eo4.j) {
            if (this.B != null) {
                return;
            }
            this.B = n50.a(new sd(1, this));
        } else {
            m50 m50Var = this.B;
            if (m50Var != null) {
                m50Var.a();
            }
            this.B = null;
            this.A.c(0.0f, 0.0f);
        }
    }

    public final void L(l30 l30Var) {
        if (c40.a) {
            s60 s60VarL = !l30Var.i() ? this.B0.l() : a(l30Var);
            String str = l30Var.m() + ":" + s60VarL + ":" + l30Var.p() + ":" + getWidth() + "x" + getHeight();
            if (ye4.p(str, this.O0)) {
                return;
            }
            this.O0 = str;
            x90 x90VarN = l30Var.b().n(l30Var.p());
            x90 x90VarN2 = l30Var.b().n(s60VarL);
            boolean z = !u28.T(l30Var.o()) && (l30Var.p() == null || l30Var.b().s(l30Var.p()));
            long jM = l30Var.m();
            int width = getWidth();
            int height = getHeight();
            boolean z2 = s60VarL != null;
            boolean z3 = l30Var.p() != null;
            boolean z4 = x90VarN2 != null;
            int iN = x90VarN2 != null ? x90VarN2.n() : 0;
            int iL = x90VarN2 != null ? x90VarN2.l() : 0;
            boolean z5 = x90VarN != null;
            StringBuilder sb = new StringBuilder("draw transparent=true opaque=false stable=");
            sb.append(jM);
            sb.append(" size=");
            sb.append(width);
            sb.append("x");
            sb.append(height);
            sb.append(" heroKey=");
            sb.append(z2);
            qv7.v(" titleKey=", " heroHandle=", sb, z3, z4);
            j55.s(iN, iL, " heroHandleSize=", "x", sb);
            sb.append(" titleHandle=");
            sb.append(z5);
            sb.append(" titleFallback=");
            sb.append(z);
            Log.d("Browser2DetailView", sb.toString());
        }
    }

    public final s60 a(l30 l30Var) {
        if (this.p0) {
            return l30Var.g();
        }
        return null;
    }

    public final void b(q40 q40Var) {
        boolean z = this.k0 && q40Var != q40.i;
        boolean z2 = this.l != z;
        this.l = z;
        LinkedHashMap linkedHashMap = k50.a;
        Display display = getDisplay();
        k50.e(this.m, display != null ? display.getDisplayId() : -1, z, this.k0 && isAttachedToWindow());
        if (z2) {
            invalidate();
        }
    }

    public final void c(String str) {
        if (this.y == null || !ye4.p(this.z, str)) {
            ky7 ky7Var = this.y;
            if (ky7Var != null) {
                ky7Var.d(null);
            }
            this.z = str;
            n91 n91VarJ = this.x;
            if (n91VarJ == null) {
                n91VarJ = ye4.j();
                this.x = n91VarJ;
            }
            this.y = xe4.n0(n91VarJ, null, null, new n(this, str, null, 11), 3);
        }
    }

    public final Bitmap d(x90 x90Var, RectF rectF, float f, v30 v30Var) {
        Bitmap bitmap;
        u50 u50Var;
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            long j = this.V0;
            ja0 ja0Var = this.B0;
            if (j != ja0Var.m() || !ye4.p(this.W0, ja0Var.i()) || !ye4.p(this.X0, ja0Var.k())) {
                this.V0 = ja0Var.m();
                this.W0 = ja0Var.i();
                this.X0 = ja0Var.k();
                E();
            }
            RectF rectF2 = this.y0;
            rectF2.set(rectF);
            if (f != 1.0f) {
                float f2 = f - 1.0f;
                rectF2.inset(-(rectF2.width() * f2 * 0.5f), -(rectF2.height() * f2 * 0.5f));
            }
            int iG0 = p65.g0(rectF2.width());
            int iG02 = p65.g0(rectF2.height());
            rz5 rz5VarW = xb7.w(x90Var.n(), x90Var.l(), iG0, iG02);
            int iIntValue = ((Number) rz5VarW.a()).intValue();
            int iIntValue2 = ((Number) rz5VarW.b()).intValue();
            int iOrdinal = v30Var.ordinal();
            if (iOrdinal == 0) {
                bitmap = this.Y0;
            } else {
                if (iOrdinal != 1) {
                    ob2.g();
                    return null;
                }
                bitmap = this.Z0;
            }
            boolean z = bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() == iIntValue && bitmap.getHeight() == iIntValue2;
            Rect rect = this.x0;
            if (z && !x90Var.p()) {
                bitmap.getClass();
                rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                return bitmap;
            }
            int iOrdinal2 = v30Var.ordinal();
            if (iOrdinal2 == 0) {
                u50Var = this.R0;
            } else {
                if (iOrdinal2 != 1) {
                    ob2.g();
                    return null;
                }
                u50Var = this.S0;
            }
            long jNanoTime = c40.a ? System.nanoTime() : 0L;
            Bitmap bitmapB = u50Var.b(x90Var, iG0, iG02);
            if (bitmapB != null) {
                if (c40.a) {
                    long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
                    if (jNanoTime2 >= 2) {
                        int iN = x90Var.n();
                        int iL = x90Var.l();
                        int width = bitmapB.getWidth();
                        int height = bitmapB.getHeight();
                        StringBuilder sb = new StringBuilder("hero-snapshot role=");
                        sb.append(v30Var);
                        sb.append(" ms=");
                        sb.append(jNanoTime2);
                        j55.s(iN, iL, " src=", "x", sb);
                        Log.i("Browser2DetailDraw", pk0.f(width, height, " dst=", "x", sb));
                    }
                }
                int iOrdinal3 = v30Var.ordinal();
                if (iOrdinal3 == 0) {
                    this.Y0 = bitmapB;
                } else {
                    if (iOrdinal3 != 1) {
                        ob2.g();
                        return null;
                    }
                    this.Z0 = bitmapB;
                }
                rect.set(0, 0, bitmapB.getWidth(), bitmapB.getHeight());
                return bitmapB;
            }
            if (bitmap != null) {
                if (!z) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    return bitmap;
                }
            }
        }
        return null;
    }

    public final void e() {
        this.T0.a();
        this.U0.a();
    }

    public final void f() {
        removeCallbacks(this.a0);
        this.J0 = null;
        this.K0 = Long.MIN_VALUE;
        this.L0 = v62.i;
        this.M0 = 0L;
        this.N0 = false;
    }

    public final void g(boolean z) {
        v62 v62Var = v62.i;
        this.F0 = v62Var;
        this.G0 = null;
        this.H0 = Long.MIN_VALUE;
        this.I0 = v62Var;
        this.E0.a();
        if (z) {
            f();
        }
    }

    public final boolean getAnimateHeroes() {
        return this.i0;
    }

    public final float getBackgroundSkrimOpacity() {
        return this.c0;
    }

    public final boolean getDarkHeroScrim() {
        return this.g0;
    }

    public final boolean getDarkTheme() {
        return this.h0;
    }

    public final float getDualScreenBackgroundSkrimFeather() {
        return this.e0;
    }

    public final float getDualScreenBackgroundSkrimMask() {
        return this.d0;
    }

    public final boolean getGameplaySlidesAtBottomStart() {
        return this.r0;
    }

    public final boolean getHeroesEnabled() {
        return this.p0;
    }

    public final boolean getMakeTitleBigger() {
        return this.l0;
    }

    public final long getMediaSettleDelayMs() {
        return this.f0;
    }

    public final boolean getPauseAnimationsWhenIdle() {
        return this.k0;
    }

    public final eo4 getRightStickMode() {
        return this.s0;
    }

    public final boolean getShowGameplaySlides() {
        return this.q0;
    }

    public final boolean getShowTitle() {
        return this.m0;
    }

    public final boolean getSingleDisplayHeroTintEnabled() {
        return this.o0;
    }

    public final l30 getState() {
        return this.b0;
    }

    public final boolean getTitleImageWobbleEnabled() {
        return this.j0;
    }

    public final boolean getUseDualDisplayHeroMask() {
        return this.n0;
    }

    public final void h() {
        this.I = 0L;
        this.J = 0L;
        this.K = 1.0f;
    }

    public final void i(int i, int i2, RectF rectF, z50 z50Var, ks2 ks2Var) {
        e01.k(this.x0, i, i2, rectF.width(), rectF.height(), z50Var != null ? z50Var.c() : 0.5f, z50Var != null ? z50Var.d() : 0.5f, z50Var != null ? z50Var.b() : 1.0f);
        ks2Var.q(this.x0, rectF);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        return false;
    }

    public final void j(Canvas canvas) {
        boolean z;
        long jUptimeMillis = SystemClock.uptimeMillis();
        ja0.o(this.B0, jUptimeMillis, new p3(28), null, 12);
        float width = getWidth();
        float height = getHeight();
        RectF rectF = this.w0;
        rectF.set(0.0f, 0.0f, width, height);
        ja0 ja0Var = this.B0;
        x90 x90VarH = ja0Var.h();
        if (x90VarH == null || !x90VarH.r() || ja0Var.m() == 0) {
            x90VarH = null;
        }
        if (x90VarH != null) {
            float fI = zh4.I(jUptimeMillis - ja0Var.m());
            if (fI > 0.0f) {
                boolean z2 = this.n0;
                v30 v30Var = x90VarH.o() ? v30.i : null;
                s60 s60VarI = ja0Var.i();
                p(canvas, x90VarH, fI, 1.0f, z2, v30Var, x90VarH.o() ? s60VarI != null ? v(s60VarI) : null : null);
                if (J()) {
                    this.P0.a(canvas, rectF, D(), 1.0f);
                }
                z = true;
            } else {
                ja0Var.d();
                E();
                this.T0.a();
                this.H = false;
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            postInvalidateOnAnimation();
        } else {
            this.L = false;
        }
    }

    public final float k(Canvas canvas, RectF rectF, float f, float f2, float f3, wr2 wr2Var) {
        if (f <= 0.0f || f2 <= f3) {
            return f3;
        }
        float fC = gk2.C((f2 - f3) / gk2.t(1.0f - f3, 0.001f), 0.0f, 1.0f);
        float fC2 = gk2.C(f, 0.0f, 1.0f) * Math.min(rectF.width(), rectF.height()) * 0.85f;
        float fC3 = gk2.C(rectF.width() / gk2.t(rectF.height(), 1.0f), 1.0f, 1.75f) * fC2;
        float fCenterX = rectF.centerX() - fC3;
        float fCenterY = rectF.centerY() - fC2;
        float fCenterX2 = rectF.centerX() + fC3;
        float fCenterY2 = rectF.centerY() + fC2;
        RectF rectF2 = this.A0;
        rectF2.set(fCenterX, fCenterY, fCenterX2, fCenterY2);
        Path path = this.z0;
        path.reset();
        path.addOval(rectF2, Path.Direction.CW);
        int iSave = canvas.save();
        canvas.clipPath(path);
        wr2Var.b(Float.valueOf(fC));
        canvas.restoreToCount(iSave);
        return f2;
    }

    public final void l(Canvas canvas, RectF rectF, wr2 wr2Var) {
        if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        float fC = gk2.C((gk2.C(this.d0, 0.0f, 1.0f) * 0.95f) + 0.05f, 0.05f, 1.0f);
        float fC2 = gk2.C(this.e0, 0.0f, 1.0f);
        float fC3 = gk2.C((0.1f * fC2) + 0.04f, 0.04f, 0.14f);
        float fC4 = gk2.C(gk2.C(qv7.a(1.0f, fC, gk2.C((fC2 * 0.28f) + 0.12f, 0.12f, 0.4f), fC3), fC3, 1.0f) + fC, fC, 1.0f);
        float f = fC4 - fC;
        k(canvas, rectF, fC, 1.0f, k(canvas, rectF, (0.33f * f) + fC, 0.72f, k(canvas, rectF, (f * 0.66f) + fC, 0.35f, k(canvas, rectF, fC4, 0.12f, 0.0f, wr2Var), wr2Var), wr2Var), wr2Var);
    }

    public final boolean m(Canvas canvas, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (this.t) {
            z4 = true;
            break;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((x90) it.next()).o()) {
                    z4 = true;
                    break;
                }
            }
        }
        z4 = false;
        this.t = z4;
        Float fValueOf = this.r0 ? Float.valueOf(gk2.x(getHeight() * 0.22f, (getWidth() * 0.34f) / 1.7777778f)) : null;
        Float fValueOf2 = fValueOf != null ? Float.valueOf(fValueOf.floatValue() * 1.7777778f) : null;
        boolean z5 = this.g0;
        boolean z6 = this.r0;
        return this.E0.b(canvas, arrayList, z5, z6, 0.94f, z6 ? 16.0f : 8.0f, z6 ? 16.0f : 10.0f, 2.0f, fValueOf2, fValueOf, fValueOf, null, z3, z2, z, SystemClock.uptimeMillis(), true, new x(8, this));
    }

    public final void n(Canvas canvas, l30 l30Var) {
        int i;
        int i2;
        List listD = l30Var.d();
        if (c40.a) {
            ConcurrentHashMap concurrentHashMap = yb0.a;
            String strL = l30Var.l();
            if (strL == null) {
                strL = "ephemeral";
            }
            boolean z = this.q0;
            int size = listD.size();
            if (listD.isEmpty()) {
                i = 0;
            } else {
                Iterator it = listD.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (l30Var.b().s((s60) it.next()) && (i = i + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            if (listD.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = listD.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (l30Var.b().f((s60) it2.next()) && (i2 = i2 + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            int size2 = this.F0.size();
            long j = this.H0;
            String str = l30Var.b().E;
            long jM = l30Var.m();
            StringBuilder sb = new StringBuilder("show=");
            sb.append(z);
            sb.append(" keys=");
            sb.append(size);
            sb.append(" missing=");
            pk0.r(i, i2, " present=", " retained=", sb);
            sb.append(size2);
            sb.append(" retainedStable=");
            sb.append(j);
            sb.append(" cache=");
            sb.append(str);
            sb.append(" stable=");
            sb.append(jM);
            yb0.a(500L, "slide-draw", strL, sb.toString());
        }
        if (!this.q0) {
            g(true);
            return;
        }
        if (!this.F0.isEmpty() && !ye4.p(this.G0, l30Var.l())) {
            g(true);
        }
        List list = this.F0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((x90) obj).r()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != this.F0.size()) {
            this.F0 = arrayList;
            if (arrayList.isEmpty()) {
                g(true);
            }
        }
        boolean z2 = (arrayList.isEmpty() || !ye4.p(this.G0, l30Var.l()) || this.H0 == Long.MIN_VALUE || this.I0.isEmpty()) ? false : true;
        if (!l30Var.e()) {
            f();
        }
        if (listD.isEmpty()) {
            if (!z2) {
                g(true);
                return;
            } else if (l30Var.e()) {
                t(canvas, arrayList, false);
                return;
            } else {
                m(canvas, arrayList, false, false, true);
                return;
            }
        }
        boolean zE = l30Var.e();
        i40 i40Var = this.E0;
        if (!zE) {
            if (z2) {
                m(canvas, arrayList, false, false, true);
                return;
            } else {
                i40Var.a();
                return;
            }
        }
        h60 h60VarB = l30Var.b();
        if (!listD.isEmpty()) {
            Iterator it3 = listD.iterator();
            while (it3.hasNext()) {
                if (!h60VarB.s((s60) it3.next())) {
                    if (this.N0 && u(l30Var, listD)) {
                        t(canvas, arrayList, true);
                        return;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it4 = listD.iterator();
                    while (it4.hasNext()) {
                        x90 x90VarN = l30Var.b().n((s60) it4.next());
                        if (x90VarN == null || !x90VarN.r()) {
                            x90VarN = null;
                        }
                        if (x90VarN != null) {
                            arrayList2.add(x90VarN);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        f();
                        this.F0 = arrayList2;
                        this.G0 = l30Var.l();
                        this.H0 = l30Var.m();
                        this.I0 = listD;
                        m(canvas, arrayList2, true, true, true);
                        return;
                    }
                    if (!z2) {
                        i40Var.a();
                        return;
                    }
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    if (!u(l30Var, listD)) {
                        this.J0 = l30Var.l();
                        this.K0 = l30Var.m();
                        this.L0 = listD;
                        this.M0 = jUptimeMillis + 200;
                        this.N0 = false;
                        t30 t30Var = this.a0;
                        removeCallbacks(t30Var);
                        postDelayed(t30Var, 200L);
                    } else if (!this.N0 && jUptimeMillis >= this.M0) {
                        this.N0 = true;
                    }
                    if (this.N0) {
                        t(canvas, arrayList, true);
                        return;
                    } else {
                        m(canvas, arrayList, false, false, true);
                        return;
                    }
                }
            }
        }
        t(canvas, arrayList, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(android.graphics.Canvas r33, defpackage.l30 r34) {
        /*
            Method dump skipped, instruction units count: 1487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x30.o(android.graphics.Canvas, l30):void");
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ur2 ur2Var = this.k;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.k = p40.d(new o(this));
        K();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        ur2 ur2Var = this.k;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.k = null;
        LinkedHashMap linkedHashMap = k50.a;
        k50.b(this.m);
        removeCallbacks(this.W);
        this.C = false;
        removeCallbacks(this.u);
        this.o = false;
        removeCallbacks(this.w);
        this.v = false;
        removeCallbacks(this.V);
        this.F = false;
        this.G = null;
        removeCallbacks(this.a0);
        ky7 ky7Var = this.y;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.y = null;
        n91 n91Var = this.x;
        if (n91Var != null) {
            ye4.v(n91Var, null);
        }
        this.x = null;
        m50 m50Var = this.B;
        if (m50Var != null) {
            m50Var.a();
        }
        this.B = null;
        e60 e60Var = this.j;
        if (e60Var != null) {
            e60Var.a();
        }
        this.j = null;
        this.i = null;
        this.C0.g();
        this.B0.c();
        this.R0.c();
        this.S0.c();
        this.Y0 = null;
        this.Z0 = null;
        e();
        this.D0.f();
        g(true);
        h();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Finally extract failed */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        long jNanoTime = c40.a ? System.nanoTime() : 0L;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = false;
        Boolean bool = (Boolean) w50.a.get();
        w50.a.set(Boolean.TRUE);
        try {
            l30 l30Var = this.b0;
            t30 t30Var = this.w;
            if (l30Var == null) {
                j(canvas);
                boolean z = this.s;
                this.p = this.q || z;
                if (z) {
                    G();
                } else if (this.v) {
                    removeCallbacks(t30Var);
                    this.v = false;
                }
            } else {
                L(l30Var);
                o(canvas, l30Var);
                boolean zS = this.m0 ? s(canvas, l30Var) : false;
                n(canvas, l30Var);
                boolean z2 = this.s || zS || this.t;
                this.p = this.q || this.r || z2;
                if (z2) {
                    G();
                } else if (this.v) {
                    removeCallbacks(t30Var);
                    this.v = false;
                }
                H(l30Var);
            }
            w50.a.set(bool);
            if (jNanoTime != 0) {
                long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
                if (jNanoTime2 >= 8) {
                    Display display = getDisplay();
                    Log.i("Browser2DetailDraw", "draw ms=" + jNanoTime2 + " display=" + (display != null ? display.getDisplayId() : -1) + " hasState=" + (this.b0 != null));
                }
            }
        } catch (Throwable th) {
            w50.a.set(bool);
            throw th;
        }
    }

    public final void p(final Canvas canvas, final x90 x90Var, final float f, final float f2, boolean z, v30 v30Var, final z50 z50Var) {
        x30 x30Var;
        final Drawable drawableH;
        Drawable drawableH2;
        if (f <= 0.0f) {
            return;
        }
        boolean z2 = Build.VERSION.SDK_INT == 30;
        if (x90Var.o() && canvas.isHardwareAccelerated() && !z2 && getWidth() > 0 && getHeight() > 0 && (drawableH2 = x90Var.h()) != null) {
            (v30Var == v30.i ? this.T0 : this.U0).b(canvas, x90Var, getWidth(), getHeight(), f, f2, z, this.d0, this.e0, z50Var, new r30(this, f2, z, x90Var, z50Var, drawableH2));
            this.q = true;
            return;
        }
        if (x90Var.o()) {
            this.s = true;
        }
        RectF rectF = this.w0;
        Bitmap bitmapD = (v30Var != null && x90Var.o() && A(z50Var)) ? d(x90Var, rectF, f2, v30Var) : null;
        RectF rectF2 = this.y0;
        if (bitmapD != null && !z) {
            if (f <= 0.0f || bitmapD.isRecycled()) {
                return;
            }
            Paint paint = this.v0;
            int alpha = paint.getAlpha();
            paint.setAlpha(gk2.D((int) (gk2.C(f, 0.0f, 1.0f) * 255.0f), 0, 255));
            rectF2.set(rectF);
            e01.k(this.x0, bitmapD.getWidth(), bitmapD.getHeight(), rectF2.width(), rectF2.height(), 0.5f, 0.5f, 1.0f);
            Rect rect = this.x0;
            rect.getClass();
            canvas.drawBitmap(bitmapD, rect, rectF2, paint);
            paint.setAlpha(alpha);
            return;
        }
        if (!z) {
            q(canvas, x90Var, f, f2, z50Var, false);
            return;
        }
        rectF2.set(rectF);
        if (f2 != 1.0f) {
            float f3 = f2 - 1.0f;
            rectF2.inset(-(rectF2.width() * f3 * 0.5f), -(rectF2.height() * f3 * 0.5f));
        }
        final an6 an6Var = new an6();
        if (bitmapD == null) {
            bitmapD = x90Var.g();
        }
        an6Var.i = bitmapD;
        if (bitmapD == null && x90Var.o() && ((v30Var == null || !A(z50Var)) && (drawableH = x90Var.h()) != null)) {
            final wm6 wm6Var = new wm6();
            final int i = 0;
            x30Var = this;
            x30Var.i(x90Var.n(), x90Var.l(), rectF2, z50Var, new ks2() { // from class: p30
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i2 = i;
                    gq8 gq8Var = gq8.a;
                    boolean z3 = false;
                    float f4 = f;
                    Object obj3 = drawableH;
                    x30 x30Var2 = this;
                    wm6 wm6Var2 = wm6Var;
                    switch (i2) {
                        case 0:
                            Rect rect2 = (Rect) obj;
                            RectF rectF3 = (RectF) obj2;
                            rect2.getClass();
                            rectF3.getClass();
                            wm6Var2.i = x30Var2.Q0.b(canvas, (Drawable) obj3, rect2, rectF3, x30Var2.w0, gk2.D((int) (gk2.C(f4, 0.0f, 1.0f) * 255.0f), 0, 255), x30Var2.d0, x30Var2.e0);
                            break;
                        default:
                            Rect rect3 = (Rect) obj;
                            RectF rectF4 = (RectF) obj2;
                            rect3.getClass();
                            rectF4.getClass();
                            t80 t80Var = x30Var2.Q0;
                            Bitmap bitmap = (Bitmap) ((an6) obj3).i;
                            RectF rectF5 = x30Var2.w0;
                            int iD = gk2.D((int) (gk2.C(f4, 0.0f, 1.0f) * 255.0f), 0, 255);
                            float f5 = x30Var2.d0;
                            float f6 = x30Var2.e0;
                            t80Var.getClass();
                            bitmap.getClass();
                            rectF5.getClass();
                            if (!bitmap.isRecycled() && iD > 0 && rect3.width() > 0 && rect3.height() > 0 && !rectF4.isEmpty() && !rectF5.isEmpty()) {
                                RadialGradient radialGradientJ = t80Var.j(rectF5, f5, f6);
                                int i3 = Build.VERSION.SDK_INT;
                                Canvas canvas2 = canvas;
                                if (i3 >= 33) {
                                    t80Var.a(canvas2, rectF5, iD, t80.i(t80Var.i, bitmap, t80Var.h(bitmap, rect3, rectF4), radialGradientJ).c);
                                } else {
                                    t80Var.c(canvas2, bitmap, rect3, rectF4, rectF5, iD, radialGradientJ);
                                }
                                z3 = true;
                            }
                            wm6Var2.i = z3;
                            break;
                    }
                    return gq8Var;
                }
            });
            if (wm6Var.i) {
                return;
            }
        } else {
            x30Var = this;
        }
        if (an6Var.i == null && x90Var.o() && A(z50Var)) {
            an6Var.i = x30Var.d(x90Var, rectF, f2, v30Var == null ? v30.j : v30Var);
        }
        Object obj = an6Var.i;
        if (obj != null) {
            final wm6 wm6Var2 = new wm6();
            final int i2 = 1;
            final x30 x30Var2 = x30Var;
            x30Var2.i(((Bitmap) obj).getWidth(), ((Bitmap) an6Var.i).getHeight(), rectF2, z50Var, new ks2() { // from class: p30
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj22) {
                    int i22 = i2;
                    gq8 gq8Var = gq8.a;
                    boolean z3 = false;
                    float f4 = f;
                    Object obj3 = an6Var;
                    x30 x30Var22 = x30Var2;
                    wm6 wm6Var22 = wm6Var2;
                    switch (i22) {
                        case 0:
                            Rect rect2 = (Rect) obj2;
                            RectF rectF3 = (RectF) obj22;
                            rect2.getClass();
                            rectF3.getClass();
                            wm6Var22.i = x30Var22.Q0.b(canvas, (Drawable) obj3, rect2, rectF3, x30Var22.w0, gk2.D((int) (gk2.C(f4, 0.0f, 1.0f) * 255.0f), 0, 255), x30Var22.d0, x30Var22.e0);
                            break;
                        default:
                            Rect rect3 = (Rect) obj2;
                            RectF rectF4 = (RectF) obj22;
                            rect3.getClass();
                            rectF4.getClass();
                            t80 t80Var = x30Var22.Q0;
                            Bitmap bitmap = (Bitmap) ((an6) obj3).i;
                            RectF rectF5 = x30Var22.w0;
                            int iD = gk2.D((int) (gk2.C(f4, 0.0f, 1.0f) * 255.0f), 0, 255);
                            float f5 = x30Var22.d0;
                            float f6 = x30Var22.e0;
                            t80Var.getClass();
                            bitmap.getClass();
                            rectF5.getClass();
                            if (!bitmap.isRecycled() && iD > 0 && rect3.width() > 0 && rect3.height() > 0 && !rectF4.isEmpty() && !rectF5.isEmpty()) {
                                RadialGradient radialGradientJ = t80Var.j(rectF5, f5, f6);
                                int i3 = Build.VERSION.SDK_INT;
                                Canvas canvas2 = canvas;
                                if (i3 >= 33) {
                                    t80Var.a(canvas2, rectF5, iD, t80.i(t80Var.i, bitmap, t80Var.h(bitmap, rect3, rectF4), radialGradientJ).c);
                                } else {
                                    t80Var.c(canvas2, bitmap, rect3, rectF4, rectF5, iD, radialGradientJ);
                                }
                                z3 = true;
                            }
                            wm6Var22.i = z3;
                            break;
                    }
                    return gq8Var;
                }
            });
            if (wm6Var2.i) {
                return;
            }
        }
        l(canvas, rectF, new wr2() { // from class: q30
            @Override // defpackage.wr2
            public final Object b(Object obj2) {
                this.i.q(canvas, x90Var, ((Float) obj2).floatValue() * f, f2, z50Var, false);
                return gq8.a;
            }
        });
    }

    public final void q(Canvas canvas, x90 x90Var, float f, float f2, z50 z50Var, boolean z) {
        if (f <= 0.0f) {
            return;
        }
        Paint paint = this.v0;
        int alpha = paint.getAlpha();
        paint.setAlpha(gk2.D((int) (gk2.C(f, 0.0f, 1.0f) * 255.0f), 0, 255));
        RectF rectF = this.w0;
        RectF rectF2 = this.y0;
        rectF2.set(rectF);
        if (f2 != 1.0f) {
            float f3 = f2 - 1.0f;
            rectF2.inset(-(rectF2.width() * f3 * 0.5f), -(rectF2.height() * f3 * 0.5f));
        }
        e01.k(this.x0, x90Var.n(), x90Var.l(), rectF2.width(), rectF2.height(), z50Var != null ? z50Var.c() : 0.5f, z50Var != null ? z50Var.d() : 0.5f, z50Var != null ? z50Var.b() : 1.0f);
        Rect rect = this.x0;
        rect.getClass();
        k60.b(x90Var, canvas, rect, rectF2, paint, true, z);
        paint.setAlpha(alpha);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(android.graphics.Canvas r21, defpackage.x90 r22, float r23) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x30.r(android.graphics.Canvas, x90, float):boolean");
    }

    public final boolean s(Canvas canvas, l30 l30Var) {
        l30 l30Var2;
        gc0 gc0VarE;
        long jUptimeMillis = SystemClock.uptimeMillis();
        s60 s60VarP = l30Var.p();
        boolean z = (ye4.p(l30Var.l(), "launched-rom-detail") || l30Var.j()) && l30Var.i();
        hc0 hc0VarJ = ic0.j(this.D0, l30Var.m(), s60VarP, jUptimeMillis, 0L, l30Var.k(), z, z, l30Var.c(), false, new o(l30Var.b(), 2), new o(l30Var.b(), 3), 256);
        boolean zR = (hc0VarJ.c() || (gc0VarE = hc0VarJ.e()) == null) ? false : r(canvas, gc0VarE.b(), gc0VarE.a());
        gc0 gc0VarB = hc0VarJ.b();
        if (gc0VarB != null) {
            boolean z2 = r(canvas, gc0VarB.b(), gc0VarB.a()) || zR;
            if (gc0VarB.a() > 0.001f && l30Var.i()) {
                B("title", l30Var, gc0VarB.b().m(), jUptimeMillis);
            }
            zR = z2;
        }
        if (hc0VarJ.c()) {
            l30Var2 = l30Var;
            M(l30Var2, s60VarP, "title");
            String strO = l30Var2.o();
            if (u28.T(strO)) {
                strO = null;
            }
            if (strO == null) {
                strO = "";
            }
            float fT = gk2.t(getWidth() * 0.72f, 220.0f);
            float f = this.l0 ? 68.0f : 52.0f;
            Paint paint = this.t0;
            paint.setTextSize(f);
            float f2 = this.l0 ? 34.0f : 28.0f;
            Paint paint2 = this.u0;
            paint2.setTextSize(f2);
            String strD = c40.d(strO, paint, fT);
            float width = (getWidth() - paint.measureText(strD)) * 0.5f;
            float height = getHeight() * (this.l0 ? 0.54f : 0.52f);
            canvas.drawText(strD, width, height, paint);
            String strN = l30Var2.n();
            if (strN != null) {
                String str = u28.T(strN) ? null : strN;
                if (str != null) {
                    String strD2 = c40.d(str, paint2, fT);
                    canvas.drawText(strD2, (getWidth() - paint2.measureText(strD2)) * 0.5f, height + (this.l0 ? 52.0f : 42.0f), paint2);
                }
            }
        } else {
            l30Var2 = l30Var;
        }
        if (!l30Var2.k() && (hc0VarJ.f() <= 0 || (hc0VarJ.d() && !hc0VarJ.a()))) {
            return zR;
        }
        if (l30Var2.k()) {
            postInvalidateOnAnimation();
            return zR;
        }
        postInvalidateDelayed(hc0VarJ.f());
        return zR;
    }

    public final void setAnimateHeroes(boolean z) {
        if (this.i0 == z) {
            return;
        }
        this.i0 = z;
        invalidate();
    }

    public final void setBackgroundSkrimOpacity(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (this.c0 == fC) {
            return;
        }
        this.c0 = fC;
        invalidate();
    }

    public final void setDarkHeroScrim(boolean z) {
        if (this.g0 == z) {
            return;
        }
        this.g0 = z;
        invalidate();
    }

    public final void setDarkTheme(boolean z) {
        if (this.h0 == z) {
            return;
        }
        this.h0 = z;
        this.t0.setColor(c40.c(z));
        this.u0.setColor(this.h0 ? c40.c : c40.e);
        invalidate();
    }

    public final void setDirectState(l30 l30Var) {
        l30Var.getClass();
        ky7 ky7Var = this.y;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.y = null;
        this.z = null;
        setState(l30Var);
    }

    public final void setDualScreenBackgroundSkrimFeather(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (this.e0 == fC) {
            return;
        }
        this.e0 = fC;
        invalidate();
    }

    public final void setDualScreenBackgroundSkrimMask(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (this.d0 == fC) {
            return;
        }
        this.d0 = fC;
        invalidate();
    }

    public final void setGameplaySlidesAtBottomStart(boolean z) {
        if (this.r0 == z) {
            return;
        }
        this.r0 = z;
        invalidate();
    }

    public final void setHeroesEnabled(boolean z) {
        if (this.p0 == z) {
            return;
        }
        this.p0 = z;
        if (!z) {
            this.B0.c();
            this.C0.a();
            E();
            e();
            h();
        }
        invalidate();
    }

    public final void setMakeTitleBigger(boolean z) {
        if (this.l0 == z) {
            return;
        }
        this.l0 = z;
        invalidate();
    }

    public final void setMediaSettleDelayMs(long j) {
        long jE0 = gk2.e0((int) j);
        if (this.f0 == jE0) {
            return;
        }
        this.f0 = jE0;
        invalidate();
    }

    public final void setPauseAnimationsWhenIdle(boolean z) {
        if (this.k0 == z) {
            return;
        }
        this.k0 = z;
        b(p40.a());
    }

    public final void setRightStickMode(eo4 eo4Var) {
        eo4Var.getClass();
        if (this.s0 == eo4Var) {
            return;
        }
        this.s0 = eo4Var;
        K();
        invalidate();
    }

    public final void setShowGameplaySlides(boolean z) {
        if (this.q0 == z) {
            return;
        }
        this.q0 = z;
        if (!z) {
            g(true);
        }
        invalidate();
    }

    public final void setShowTitle(boolean z) {
        if (this.m0 == z) {
            return;
        }
        this.m0 = z;
        invalidate();
    }

    public final void setSingleDisplayHeroTintEnabled(boolean z) {
        if (this.o0 == z) {
            return;
        }
        this.o0 = z;
        invalidate();
    }

    public final void setState(l30 l30Var) {
        boolean z;
        String str;
        e60 e60Var;
        l30 l30Var2 = this.b0;
        if (l30Var2 == l30Var) {
            return;
        }
        boolean zP = ye4.p(l30Var2 != null ? l30Var2.l() : null, l30Var != null ? l30Var.l() : null);
        this.b0 = l30Var;
        if ((l30Var == null || !l30Var.j()) && this.C) {
            removeCallbacks(this.W);
            this.C = false;
        }
        if ((l30Var != null ? l30Var.f() : null) != null) {
            this.O = l30Var.h();
            this.P = l30Var.f();
            this.Q = false;
        } else {
            if ((l30Var2 != null ? l30Var2.f() : null) == null || l30Var == null || l30Var2.m() != l30Var.m()) {
                if (!ye4.p(l30Var2 != null ? Long.valueOf(l30Var2.m()) : null, l30Var != null ? Long.valueOf(l30Var.m()) : null)) {
                    this.O = null;
                    this.P = null;
                    this.Q = false;
                }
            } else {
                this.Q = true;
            }
        }
        h60 h60VarB = l30Var != null ? l30Var.b() : null;
        if (this.i != h60VarB) {
            e60 e60Var2 = this.j;
            if (e60Var2 != null) {
                e60Var2.a();
            }
            this.i = h60VarB;
            if (h60VarB != null) {
                k87 k87Var = this.n;
                k87Var.getClass();
                h60VarB.j.add(k87Var);
                h60VarB.P();
                e60Var = new e60(h60VarB, k87Var, 1);
            } else {
                e60Var = null;
            }
            this.j = e60Var;
        }
        zi0 zi0Var = this.C0;
        ic0 ic0Var = this.D0;
        ja0 ja0Var = this.B0;
        if (l30Var == null) {
            g(true);
            this.H = true;
            this.L = true;
            h();
            zi0Var.g();
            ja0Var.c();
            E();
            e();
            ic0Var.f();
            ja0.q(this.B0, null, SystemClock.uptimeMillis(), 0L, l30Var2 != null ? l30Var2.m() : Long.MIN_VALUE, false, 40);
            postInvalidateOnAnimation();
        } else if (l30Var.i() && l30Var.p() == null && !l30Var.c()) {
            ic0Var.f();
        }
        if (l30Var != null && (!zP || l30Var2 == null || l30Var2.m() != l30Var.m() || !ye4.p(l30Var2.p(), l30Var.p()) || !ye4.p(l30Var2.g(), l30Var.g()) || !ye4.p(l30Var2.h(), l30Var.h()) || !ye4.p(l30Var2.f(), l30Var.f()) || !ye4.p(l30Var2.d(), l30Var.d()) || l30Var2.j() != l30Var.j() || l30Var2.i() != l30Var.i() || l30Var2.k() != l30Var.k() || l30Var2.c() != l30Var.c())) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            boolean zI = l30Var.i();
            boolean zP2 = ye4.p(l30Var.l(), "launched-rom-detail");
            if (!zP && !zP2) {
                this.L = true;
                this.H = true;
                ic0Var.f();
                ja0Var.c();
                h();
            }
            if (!zP) {
                g(true);
            }
            boolean z2 = (zP2 || l30Var.j()) ? false : true;
            s60 s60VarA = a(l30Var);
            boolean z3 = l30Var2 != null && l30Var2.m() == l30Var.m() && ye4.p(l30Var2.p(), l30Var.p()) && ye4.p(a(l30Var2), s60VarA);
            if (!zI || !zP || l30Var2 == null || l30Var2.m() != l30Var.m() || !ye4.p(a(l30Var2), s60VarA)) {
                zi0Var.b();
                E();
                e();
            }
            if (zI) {
                if (s60VarA != null) {
                    ja0Var.b(s60VarA);
                }
                ja0.q(this.B0, s60VarA, jUptimeMillis, 0L, l30Var.m(), z2, 8);
                z = z2;
                if (s60VarA != null) {
                    C(s60VarA, jUptimeMillis);
                } else {
                    h();
                }
                this.H = s60VarA == null;
                this.L = s60VarA == null;
                str = !l30Var.j() ? "route-handoff" : z3 ? "settled-preserve" : "settled-target";
            } else {
                if (s60VarA != null) {
                    ja0Var.b(s60VarA);
                    ja0.q(this.B0, s60VarA, jUptimeMillis, 0L, l30Var.m(), z2, 8);
                    C(s60VarA, jUptimeMillis);
                }
                this.H = false;
                this.L = false;
                str = "hold-arm";
                z = z2;
            }
            if (c40.a) {
                ConcurrentHashMap concurrentHashMap = yb0.a;
                String strValueOf = String.valueOf(l30Var.m());
                String str2 = z3 ? "preserved" : "new";
                boolean zK = l30Var.k();
                s60 s60VarP = l30Var.p();
                String strG = s60VarP != null ? s60VarP.g() : null;
                s60 s60VarP2 = l30Var.p();
                Integer numValueOf = s60VarP2 != null ? Integer.valueOf(s60VarP2.i()) : null;
                s60 s60VarP3 = l30Var.p();
                Integer numValueOf2 = s60VarP3 != null ? Integer.valueOf(s60VarP3.e()) : null;
                StringBuilder sbQ = a68.q("phase=", str, " hold=", " deadline=", z);
                f33.x(sbQ, str2, " transition=", zK, " source=");
                sbQ.append(strG);
                sbQ.append(" requested=");
                sbQ.append(numValueOf);
                sbQ.append("x");
                sbQ.append(numValueOf2);
                yb0.a(0L, "detail-title", strValueOf, sbQ.toString());
            }
            postInvalidateOnAnimation();
        }
        invalidate();
    }

    public final void setTitleImageWobbleEnabled(boolean z) {
        if (this.j0 == z) {
            return;
        }
        this.j0 = z;
        invalidate();
    }

    public final void setUseDualDisplayHeroMask(boolean z) {
        if (this.n0 == z) {
            return;
        }
        this.n0 = z;
        invalidate();
    }

    public final void t(Canvas canvas, ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            g(!z);
        } else {
            if (m(canvas, arrayList, true, false, false)) {
                return;
            }
            g(!z);
        }
    }

    public final boolean u(l30 l30Var, List list) {
        return ye4.p(this.J0, l30Var.l()) && this.K0 == l30Var.m() && ye4.p(this.L0, list);
    }

    public final float w(long j) {
        if (this.I == 0) {
            return 1.0f;
        }
        float fC = gk2.C((j - r0) / gk2.v(this.J, 1L), 0.0f, 1.0f);
        float f = this.K;
        float fA = qv7.a(1.0f, f, fC, f);
        if (fC >= 1.0f) {
            h();
        }
        return fA;
    }

    public final boolean z(long j, boolean z, boolean z2) {
        return (!this.H || z2) ? zh4.h(j, z) : ((float) j) < 300.0f;
    }
}

package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class nx2 {
    public final ow2 A;
    public rw2 B;
    public long C;
    public long D;
    public pw2 E;
    public long F;
    public int G;
    public Long H;
    public final uo I;
    public final Matrix J;
    public final LinkedHashMap K;
    public final LinkedHashMap L;
    public final Set M;
    public final Set N;
    public final Set O;
    public final Object P;
    public final HashMap Q;
    public final ArrayList R;
    public ab0 S;
    public List T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public long Z;
    public final h60 a;
    public long a0;
    public final yy0 b;
    public Long b0;
    public final c60 c;
    public int c0;
    public final tx2 d;
    public long d0;
    public final tw2 e;
    public long e0;
    public final hg2 f;
    public final HashMap f0;
    public final yi5 g;
    public final HashMap g0;
    public final wf7 h;
    public final gc4 i;
    public final g24 j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final ma0 n;
    public Float o;
    public sw2 p;
    public lw2 q;
    public long r;
    public RenderNode s;
    public sx2 t;
    public ab0 u;
    public ya0 v;
    public int w;
    public int x;
    public sx2 y;
    public Map z;

    public nx2(h60 h60Var, yy0 yy0Var, Resources resources, c60 c60Var) {
        h60Var.getClass();
        this.a = h60Var;
        this.b = yy0Var;
        this.c = c60Var;
        this.d = new tx2(yy0Var);
        this.e = new tw2();
        this.f = new hg2(h60Var, yy0Var);
        this.g = new yi5(h60Var, yy0Var, resources, new o(this, 17), new o(this, 18));
        this.h = new wf7(26, yy0Var);
        this.i = new gc4(yy0Var);
        this.j = new g24();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new ma0();
        this.z = w62.i;
        this.A = new ow2();
        this.I = new uo(128);
        this.J = new Matrix();
        this.K = new LinkedHashMap(48, 0.75f, true);
        this.L = new LinkedHashMap(64, 0.75f, true);
        this.M = Collections.newSetFromMap(new IdentityHashMap());
        this.N = Collections.newSetFromMap(new IdentityHashMap());
        this.O = Collections.newSetFromMap(new IdentityHashMap());
        this.P = new Object();
        this.Q = new HashMap();
        this.R = new ArrayList(8);
        this.X = true;
        this.c0 = -1;
        this.f0 = new HashMap();
        this.g0 = new HashMap();
    }

    public static boolean B(ab0 ab0Var) {
        if (ab0Var.B() == ka0.j) {
            return (ab0Var.L() == le0.l || ab0Var.L() == le0.j || ab0Var.L() == le0.k) && !ab0Var.A().isEmpty();
        }
        return false;
    }

    public static boolean D(eb0 eb0Var) {
        if (eb0Var.n() == ca0.j) {
            return ye4.p(eb0Var.p(), "rom-category") || ye4.p(eb0Var.p(), "app-category");
        }
        return false;
    }

    public static int H(int i, ab0 ab0Var) {
        kx2 kx2VarS = ab0Var.s();
        if (kx2VarS.f() != ap6.j || kx2VarS.n() <= 0.0f) {
            return 255;
        }
        return gk2.D(p65.g0((1.0f - (gk2.C(Math.abs(gk2.u(i, 0) - (I(ab0Var) / kx2VarS.n())), 0.0f, 1.0f) * 0.5f)) * 255.0f), 128, 255);
    }

    public static float I(ab0 ab0Var) {
        kx2 kx2VarS = ab0Var.s();
        return (kx2VarS.f() != ap6.j || kx2VarS.n() <= 0.0f) ? ab0Var.v() : Math.abs(ab0Var.w() - ab0Var.v()) > 0.5f ? ab0Var.w() : ab0Var.v();
    }

    public static ep6 L(int i, long j, RectF rectF, long j2, long j3) {
        float fV = (i * 0.85f) + (gk2.v(j2 - j3, 0L) / 120.0f);
        return new ep6(((float) Math.sin(fV)) * 1.2f * gk2.x(150.0f / gk2.t(Math.max(rectF.width(), rectF.height()), 1.0f), 1.0f), ((float) Math.sin(uo8.A(j) + fV)) * 1.65f, ((float) Math.sin(r1 + 1.5707964f)) * 1.65f);
    }

    public static float P(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        return (3.0f - (fC * 2.0f)) * fC * fC;
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        float f8 = f - f3;
        float f9 = f2 - f4;
        float f10 = f5 - f3;
        float f11 = f6 - f4;
        float fT = gk2.t((float) Math.hypot(f8, f9), 0.001f);
        float fT2 = gk2.t((float) Math.hypot(f10, f11), 0.001f);
        float fMin = Math.min(f7, Math.min(fT * 0.5f, 0.5f * fT2));
        float f12 = ((f8 / fT) * fMin) + f3;
        float f13 = ((f9 / fT) * fMin) + f4;
        float f14 = ((f10 / fT2) * fMin) + f3;
        float f15 = ((f11 / fT2) * fMin) + f4;
        if (z) {
            path.moveTo(f12, f13);
        } else {
            path.lineTo(f12, f13);
        }
        path.quadTo(f3, f4, f14, f15);
    }

    public static void k(nx2 nx2Var, Canvas canvas, x90 x90Var, Rect rect, RectF rectF, float f, boolean z, int i) {
        boolean z2 = (i & 128) != 0 ? false : z;
        yy0 yy0Var = nx2Var.b;
        nx2Var.F(x90Var);
        Bitmap bitmapG = x90Var.g();
        if (bitmapG == null) {
            Path pathM = yy0Var.m();
            pathM.reset();
            pathM.addRoundRect(rectF, f, f, Path.Direction.CW);
            int iSave = canvas.save();
            canvas.clipPath(pathM);
            Paint paint = yy0Var.l().j;
            int alpha = paint.getAlpha();
            paint.setAlpha(gk2.D((int) (gk2.C(1.0f, 0.0f, 1.0f) * 255.0f), 0, 255));
            k60.b(x90Var, canvas, rect, rectF, paint, nx2Var.X, z2);
            paint.setAlpha(alpha);
            canvas.restoreToCount(iSave);
            return;
        }
        Matrix matrix = nx2Var.J;
        Rect rectG = yy0Var.g();
        rectG.set(rect);
        ox2.f(rectG, rectF);
        int iWidth = rectG.width();
        int iHeight = rectG.height();
        if (iWidth <= 0 || iHeight <= 0 || rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        BitmapShader bitmapShaderW = nx2Var.I.w(bitmapG);
        matrix.reset();
        matrix.setTranslate(-rectG.left, -rectG.top);
        matrix.postScale(rectF.width() / iWidth, rectF.height() / iHeight);
        matrix.postTranslate(rectF.left, rectF.top);
        bitmapShaderW.setLocalMatrix(matrix);
        Paint paint2 = yy0Var.l().j;
        int alpha2 = paint2.getAlpha();
        Shader shader = paint2.getShader();
        paint2.setAlpha(gk2.D((int) (gk2.C(1.0f, 0.0f, 1.0f) * 255.0f), 0, 255));
        paint2.setShader(bitmapShaderW);
        canvas.drawRoundRect(rectF, f, f, paint2);
        paint2.setShader(shader);
        paint2.setAlpha(alpha2);
    }

    public static final float m(float f, float f2, float f3) {
        return ((f3 / 24.0f) * f2) + f;
    }

    public static final float n(float f, float f2, float f3) {
        return ((f3 / 24.0f) * f2) + f;
    }

    public static Long w(ab0 ab0Var, qw2 qw2Var) {
        for (eb0 eb0Var : ab0Var.A()) {
            if (qw2Var.b() == null) {
                if (!ox2.l(eb0Var)) {
                    return Long.valueOf(eb0Var.u());
                }
            } else if (eb0Var.n() == qw2Var.b()) {
                return Long.valueOf(eb0Var.u());
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.rw2 x(defpackage.ab0 r17, defpackage.ya0 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.x(ab0, ya0, boolean):rw2");
    }

    public static boolean y(long j, ab0 ab0Var) {
        long jC = ab0Var.c();
        long j2 = j - jC;
        return ab0Var.b() != null && jC > 0 && j2 >= 0 && j2 < 260;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0161 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A(defpackage.ab0 r15, defpackage.eb0 r16) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.A(ab0, eb0):boolean");
    }

    public final boolean C(eb0 eb0Var) {
        bg3 bg3VarO = eb0Var.o();
        vw6 vw6Var = bg3VarO instanceof vw6 ? (vw6) bg3VarO : null;
        if (vw6Var == null) {
            return false;
        }
        s60 s60VarA = vw6Var.a();
        if (s60VarA == null || !E(s60VarA)) {
            List listB = vw6Var.b();
            if (listB.isEmpty()) {
                return false;
            }
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                s60 s60VarA2 = ((os6) it.next()).a();
                if (s60VarA2 == null || !E(s60VarA2)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean E(s60 s60Var) {
        return (ye4.p(s60Var.h(), "ra-game") || ye4.p(s60Var.h(), "ra-badge")) && !this.a.f(s60Var);
    }

    public final void F(x90 x90Var) {
        if (this.U && x90Var.o() && this.X) {
            Set set = this.M;
            set.getClass();
            set.add(x90Var);
        }
    }

    public final void G(ab0 ab0Var, long j, boolean z) {
        if (co6.c()) {
            this.Y++;
            this.Z += j;
            this.a0 = Math.max(this.a0, j);
            double dR = ox2.r(j);
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (dR >= 12.0d || jUptimeMillis - this.e0 >= 2000) {
                this.e0 = jUptimeMillis;
                double dR2 = ox2.r(this.Z / ((long) gk2.u(this.Y, 1)));
                double dR3 = ox2.r(this.a0);
                ka0 ka0VarB = ab0Var.B();
                le0 le0VarL = ab0Var.L();
                int iO = ab0Var.o();
                int size = ab0Var.A().size();
                int iU = gk2.u(ab0Var.O() - ab0Var.P(), 0);
                int iU2 = gk2.u(ab0Var.C() - ab0Var.D(), 0);
                int i = this.Y;
                boolean z2 = this.H != null;
                StringBuilder sb = new StringBuilder("draw mode=");
                sb.append(ka0VarB);
                sb.append(" surface=");
                sb.append(le0VarL);
                sb.append(" focused=");
                pk0.r(iO, size, " items=", " visible=", sb);
                pk0.r(iU, iU2, " overscan=", " durationMs=", sb);
                sb.append(dR);
                sb.append(" avgMs=");
                sb.append(dR2);
                sb.append(" maxMs=");
                sb.append(dR3);
                sb.append(" samples=");
                sb.append(i);
                sb.append(" staticLayer=");
                sb.append(z);
                sb.append(" pendingFrame=");
                sb.append(z2);
                String string = sb.toString();
                if (co6.e() || Log.isLoggable("Browser2GridDraw", 4)) {
                    Log.i("Browser2GridDraw", string);
                }
                if (dR >= 16.0d) {
                    xl4.a.b("Browser2GridDraw", string);
                }
                this.Y = 0;
                this.Z = 0L;
                this.a0 = 0L;
            }
        }
    }

    public final void J() {
        Set<x90> set = this.O;
        set.getClass();
        for (x90 x90Var : set) {
            x90Var.u(this.P);
            this.N.remove(x90Var);
        }
        set.clear();
    }

    public final void K(long j, s60 s60Var, x90 x90Var) {
        Long lValueOf = Long.valueOf(j);
        xk4 xk4Var = new xk4(s60Var.g(), s60Var.f(), s60Var.h(), s60Var.i(), s60Var.e(), s60Var.d(), s60Var.a(), s60Var.b(), x90Var);
        LinkedHashMap linkedHashMap = this.L;
        linkedHashMap.put(lValueOf, xk4Var);
        while (linkedHashMap.size() > 64) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public final void M(long j) {
        Long l = this.H;
        if (l != null) {
            j = Math.min(l.longValue(), j);
        }
        this.H = Long.valueOf(j);
    }

    public final x90 N(long j, s60 s60Var, s60 s60Var2) {
        xk4 xk4Var = null;
        LinkedHashMap linkedHashMap = this.L;
        if (s60Var == null || s60Var2 == null) {
            linkedHashMap.remove(Long.valueOf(j));
            return null;
        }
        x90 x90VarO = this.a.o(s60Var2);
        if (x90VarO != null && x90VarO.r()) {
            K(j, s60Var2, x90VarO);
            return x90VarO;
        }
        xk4 xk4Var2 = (xk4) linkedHashMap.get(Long.valueOf(j));
        if (xk4Var2 != null) {
            if (xk4Var2.b(s60Var2) && xk4Var2.a().r()) {
                xk4Var = xk4Var2;
            }
            if (xk4Var != null) {
                return xk4Var.a();
            }
        }
        return x90VarO;
    }

    public final x90 O(long j, s60 s60Var, s60 s60Var2, boolean z) {
        x90 x90VarM;
        LinkedHashMap linkedHashMap = this.L;
        xk4 xk4Var = null;
        if (s60Var == null || s60Var2 == null) {
            if (z) {
                linkedHashMap.remove(Long.valueOf(j));
            }
            return null;
        }
        h60 h60Var = this.a;
        if (z) {
            x90VarM = h60Var.a(s60Var2);
            if (x90VarM == null) {
                x90VarM = h60Var.p(s60Var2);
            }
        } else {
            x90 x90VarM2 = h60Var.m(s60Var2);
            x90VarM = x90VarM2 == null ? h60Var.m(s60Var) : x90VarM2;
        }
        if (x90VarM == null || !ox2.a(s60Var2, x90VarM)) {
            x90VarM = null;
        }
        if (z) {
            if (x90VarM != null && x90VarM.r()) {
                K(j, s60Var2, x90VarM);
                return x90VarM;
            }
            xk4 xk4Var2 = (xk4) linkedHashMap.get(Long.valueOf(j));
            if (xk4Var2 != null) {
                if (xk4Var2.b(s60Var2) && xk4Var2.a().r()) {
                    xk4Var = xk4Var2;
                }
                if (xk4Var != null) {
                    return xk4Var.a();
                }
            }
        }
        return x90VarM;
    }

    public final void Q() {
        Set set = this.N;
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).u(this.P);
        }
        set.clear();
        this.M.clear();
        this.O.clear();
        this.U = false;
    }

    public final void R(ab0 ab0Var, ya0 ya0Var, long j) {
        int i;
        e80 e80VarJ;
        ab0 ab0Var2 = ab0Var;
        if (!B(ab0Var2)) {
            this.B = null;
            this.C = 0L;
            this.D = 0L;
            return;
        }
        boolean zP = ya0Var.p();
        rw2 rw2Var = this.B;
        qw2 qw2Var = qw2.k;
        if (!zP) {
            rw2 rw2VarX = x(ab0Var2, ya0Var, ab0Var2.q() != 0 && (rw2Var == null || rw2Var.a() != ab0Var2.q() || (rw2Var.d() == qw2Var && z(j))));
            if (rw2VarX == null) {
                this.B = null;
                this.C = 0L;
                this.D = 0L;
                return;
            }
            if (ye4.p(rw2Var, rw2VarX) && this.C == 0 && this.D == 0) {
                return;
            }
            this.B = rw2VarX;
            this.C = 0L;
            this.D = 0L;
            ConcurrentHashMap concurrentHashMap = yb0.a;
            if (yb0.c()) {
                String strName = rw2VarX.d().name();
                le0 le0VarL = ab0Var2.L();
                ka0 ka0VarB = ab0Var2.B();
                int iQ = ab0Var2.q();
                int iP = ab0Var2.p();
                int size = ab0Var2.A().size();
                StringBuilder sb = new StringBuilder("surface=");
                sb.append(le0VarL);
                sb.append(" mode=");
                sb.append(ka0VarB);
                sb.append(" token=");
                pk0.r(iQ, iP, " generation=", " items=", sb);
                sb.append(size);
                yb0.a(250L, "grid-domino-settle", strName, sb.toString());
                return;
            }
            return;
        }
        if ((rw2Var != null ? rw2Var.d() : null) == qw2Var && z(j) && (ab0Var2.q() == 0 || rw2Var.a() == ab0Var2.q())) {
            return;
        }
        int iQ2 = ab0Var2.q();
        boolean z = (ab0Var2.q() == 0 || this.G == iQ2 || (rw2Var != null && rw2Var.a() == ab0Var2.q() && (rw2Var.d() != qw2Var || !z(j)))) ? false : true;
        rw2 rw2VarX2 = x(ab0Var2, ya0Var, z);
        if (rw2VarX2 == null) {
            this.B = null;
            this.C = 0L;
            this.D = 0L;
            return;
        }
        pw2 pw2Var = rw2VarX2.d() == qw2Var ? new pw2(ab0Var2.L(), rw2VarX2.a(), ab0Var2.p(), rw2VarX2.c(), rw2VarX2.b()) : null;
        if (z && rw2VarX2.d() == qw2Var) {
            this.G = iQ2;
        }
        if (pw2Var == null || !ye4.p(this.E, pw2Var) || j - this.F >= 1500) {
            if ((rw2Var != null ? rw2Var.d() : null) == qw2Var && rw2Var.a() == ab0Var2.q() && !z(j) && rw2Var.c() == ab0Var2.A().size()) {
                long jB = rw2Var.b();
                Long lW = w(ab0Var2, qw2Var);
                if (lW != null && jB == lW.longValue() && rw2VarX2.d() != qw2Var) {
                    this.B = rw2VarX2;
                    this.C = 0L;
                    this.D = 0L;
                    return;
                }
            }
            qw2 qw2VarD = rw2VarX2.d();
            qw2 qw2Var2 = qw2.n;
            if (qw2VarD == qw2Var2) {
                if ((rw2Var != null ? rw2Var.d() : null) == qw2Var2 && rw2Var.e() != rw2VarX2.e()) {
                    this.B = rw2VarX2;
                    this.C = 0L;
                    this.D = 0L;
                    return;
                }
            }
            if (ye4.p(this.B, rw2VarX2)) {
                return;
            }
            this.B = rw2VarX2;
            this.C = j;
            qw2 qw2VarD2 = rw2VarX2.d();
            if (qw2VarD2.a()) {
                i = 0;
                e80VarJ = zz1.J(gk2.D(ab0Var2.o(), 0, gk2.u(u39.L(ab0Var2.A()), 0)), ab0Var2);
            } else {
                i = 0;
                e80VarJ = null;
            }
            int iD = gk2.D(ab0Var2.P(), i, ab0Var2.A().size());
            int iD2 = gk2.D(ab0Var2.O(), iD, ab0Var2.A().size());
            int iMax = 0;
            int i2 = 0;
            boolean z2 = false;
            while (iD < iD2) {
                int i3 = iD2;
                e80 e80VarJ2 = zz1.J(iD, ab0Var2);
                if (e80VarJ2 != null) {
                    int iJ = ox2.j(e80VarJ2, ab0Var2.s().e(), qw2VarD2, e80VarJ);
                    if (z2) {
                        int iMin = Math.min(i2, iJ);
                        iMax = Math.max(iMax, iJ);
                        i2 = iMin;
                    } else {
                        iMax = iJ;
                        i2 = iMax;
                        z2 = true;
                    }
                }
                iD++;
                ab0Var2 = ab0Var;
                iD2 = i3;
            }
            this.D = (long) (((z2 ? gk2.u(iMax - i2, 0) : 0) * 34.0f) + 165.0f + 115.0f);
            if (pw2Var != null) {
                this.E = pw2Var;
                this.F = j;
            }
            ConcurrentHashMap concurrentHashMap2 = yb0.a;
            if (yb0.c()) {
                String strName2 = rw2VarX2.d().name();
                le0 le0VarL2 = ab0Var.L();
                ka0 ka0VarB2 = ab0Var.B();
                int iQ3 = ab0Var.q();
                int iP2 = ab0Var.p();
                int size2 = ab0Var.A().size();
                StringBuilder sb2 = new StringBuilder("surface=");
                sb2.append(le0VarL2);
                sb2.append(" mode=");
                sb2.append(ka0VarB2);
                sb2.append(" token=");
                pk0.r(iQ3, iP2, " generation=", " items=", sb2);
                sb2.append(size2);
                yb0.a(0L, "grid-domino-start", strName2, sb2.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(defpackage.ab0 r23, boolean r24, boolean r25, boolean r26, boolean r27, boolean r28, long r29) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.S(ab0, boolean, boolean, boolean, boolean, boolean, long):void");
    }

    public final boolean b(Canvas canvas, ab0 ab0Var) {
        e80 e80VarJ;
        if (Build.VERSION.SDK_INT != 30 && canvas.isHardwareAccelerated() && !ab0Var.A().isEmpty() && ab0Var.I() == null && !ab0Var.G() && ab0Var.e() == null && ab0Var.g().isEmpty() && !y(SystemClock.elapsedRealtime(), ab0Var) && Math.abs(ab0Var.v() - ab0Var.w()) < 0.5f && !z(SystemClock.elapsedRealtime())) {
            if (!ab0Var.A().isEmpty()) {
                float fU = gk2.u(canvas.getWidth(), 1);
                float fU2 = gk2.u(canvas.getHeight(), 1);
                int iD = ab0Var.C() > ab0Var.D() ? gk2.D(ab0Var.D(), 0, ab0Var.A().size()) : gk2.D(ab0Var.P(), 0, ab0Var.A().size());
                int iD2 = ab0Var.C() > ab0Var.D() ? gk2.D(ab0Var.C(), iD, ab0Var.A().size()) : gk2.D(ab0Var.O(), iD, ab0Var.A().size());
                while (iD < iD2) {
                    if (C((eb0) ab0Var.A().get(iD)) && (e80VarJ = zz1.J(iD, ab0Var)) != null) {
                        yy0 yy0Var = this.b;
                        zz1.K(ab0Var, e80VarJ, yy0Var.p());
                        if (yy0Var.p().top <= fU2 && yy0Var.p().bottom >= 0.0f && yy0Var.p().left <= fU && yy0Var.p().right >= 0.0f) {
                            break;
                        }
                    }
                    iD++;
                }
                if (!this.l.isEmpty()) {
                }
            } else if (!this.l.isEmpty() && this.m.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void c(Canvas canvas, ab0 ab0Var) {
        e80 e80VarJ;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (ab0Var.A().isEmpty()) {
            return;
        }
        float fU = gk2.u(canvas.getWidth(), 1);
        float fU2 = gk2.u(canvas.getHeight(), 1);
        int size = ab0Var.A().size();
        kx2 kx2VarS = ab0Var.s();
        float fT = gk2.t(kx2VarS.b(), 1.0f);
        float fT2 = gk2.t(kx2VarS.a(), 1.0f);
        sw2 sw2VarE = kx2VarS.e();
        sw2 sw2Var = sw2.i;
        int iU = gk2.u(sw2VarE == sw2Var ? kx2VarS.c() : kx2VarS.o(), 1);
        int iU2 = gk2.u((int) Math.ceil(size / iU), 1);
        float fP = kx2VarS.e() == sw2Var ? kx2VarS.p() : kx2VarS.g();
        if (kx2VarS.e() == sw2Var) {
            fT = fT2;
        }
        float fJ = kx2VarS.e() == sw2Var ? kx2VarS.j() : kx2VarS.i();
        float f = fT + fP;
        float f2 = kx2VarS.e() == sw2Var ? fU2 : fU;
        int i = iU2 - 1;
        int i2 = 0;
        int iD = gk2.D((int) Math.floor((ab0Var.v() - fJ) / f), 0, i);
        int iY = gk2.y(gk2.u((int) Math.ceil(f2 / f), 1) + 2 + iD, i);
        int iD2 = ab0Var.C() > ab0Var.D() ? gk2.D(ab0Var.D(), 0, size) : gk2.u(iD * iU, 0);
        int iD3 = ab0Var.C() > ab0Var.D() ? gk2.D(ab0Var.C(), iD2, size) : gk2.y((iY + 1) * iU, size);
        int iD4 = gk2.D(ab0Var.o(), 0, size - 1);
        for (int i3 = iD2; i3 < iD3; i3++) {
            if ((!ab0Var.m() || i3 != iD4) && A(ab0Var, (eb0) ab0Var.A().get(i3)) && (e80VarJ = zz1.J(i3, ab0Var)) != null) {
                yy0 yy0Var = this.b;
                zz1.K(ab0Var, e80VarJ, yy0Var.p());
                if (yy0Var.p().top <= fU2 && yy0Var.p().bottom >= 0.0f && yy0Var.p().left <= fU && yy0Var.p().right >= 0.0f) {
                    arrayList.add(Integer.valueOf(i3));
                }
            }
        }
        if (ox2.a) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - this.d0 < 5000) {
                return;
            }
            this.d0 = jUptimeMillis;
            int size2 = arrayList.size();
            boolean z = this.X;
            Iterable iterableS0 = gk2.s0(iD2, iD3);
            if (!(iterableS0 instanceof Collection) || !((Collection) iterableS0).isEmpty()) {
                Iterator it = iterableS0.iterator();
                while (((rd4) it).hasNext()) {
                    eb0 eb0Var = (eb0) ys0.D0(((kd4) it).nextInt(), ab0Var.A());
                    if ((eb0Var != null ? eb0Var.o() : null) != null && (i2 = i2 + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            StringBuilder sbQ = j55.q("animated-tiles pass=", size2, " range=", iD2, "..");
            rx1.u(iD3, " playback=", " indices=", sbQ, z);
            sbQ.append(arrayList);
            sbQ.append(" payloadTiles=");
            sbQ.append(i2);
            Log.i("Browser2AnimMedia", sbQ.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0206 A[Catch: all -> 0x01b5, LOOP:0: B:118:0x0200->B:120:0x0206, LOOP_END, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x01b5, blocks: (B:72:0x0148, B:95:0x01af, B:107:0x01ce, B:109:0x01d4, B:120:0x0206, B:124:0x021b, B:126:0x0225, B:130:0x0231, B:132:0x0239, B:139:0x0257, B:141:0x025d, B:152:0x0289, B:154:0x028f, B:155:0x0293, B:157:0x029a, B:159:0x02a4, B:160:0x02ac, B:143:0x0263, B:145:0x026b, B:147:0x0275, B:148:0x027d, B:134:0x0243, B:135:0x024b, B:128:0x022b, B:110:0x01d8, B:112:0x01df, B:114:0x01e9, B:115:0x01f1, B:102:0x01bf, B:103:0x01c4, B:156:0x0297, B:111:0x01dc, B:144:0x0267, B:131:0x0235), top: B:245:0x0148, inners: #1, #3, #7, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021b A[Catch: all -> 0x01b5, TRY_ENTER, TryCatch #9 {all -> 0x01b5, blocks: (B:72:0x0148, B:95:0x01af, B:107:0x01ce, B:109:0x01d4, B:120:0x0206, B:124:0x021b, B:126:0x0225, B:130:0x0231, B:132:0x0239, B:139:0x0257, B:141:0x025d, B:152:0x0289, B:154:0x028f, B:155:0x0293, B:157:0x029a, B:159:0x02a4, B:160:0x02ac, B:143:0x0263, B:145:0x026b, B:147:0x0275, B:148:0x027d, B:134:0x0243, B:135:0x024b, B:128:0x022b, B:110:0x01d8, B:112:0x01df, B:114:0x01e9, B:115:0x01f1, B:102:0x01bf, B:103:0x01c4, B:156:0x0297, B:111:0x01dc, B:144:0x0267, B:131:0x0235), top: B:245:0x0148, inners: #1, #3, #7, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0289 A[Catch: all -> 0x01b5, TRY_ENTER, TryCatch #9 {all -> 0x01b5, blocks: (B:72:0x0148, B:95:0x01af, B:107:0x01ce, B:109:0x01d4, B:120:0x0206, B:124:0x021b, B:126:0x0225, B:130:0x0231, B:132:0x0239, B:139:0x0257, B:141:0x025d, B:152:0x0289, B:154:0x028f, B:155:0x0293, B:157:0x029a, B:159:0x02a4, B:160:0x02ac, B:143:0x0263, B:145:0x026b, B:147:0x0275, B:148:0x027d, B:134:0x0243, B:135:0x024b, B:128:0x022b, B:110:0x01d8, B:112:0x01df, B:114:0x01e9, B:115:0x01f1, B:102:0x01bf, B:103:0x01c4, B:156:0x0297, B:111:0x01dc, B:144:0x0267, B:131:0x0235), top: B:245:0x0148, inners: #1, #3, #7, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ad A[Catch: all -> 0x02db, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x02db, blocks: (B:105:0x01c6, B:117:0x01f5, B:118:0x0200, B:122:0x0210, B:137:0x024d, B:150:0x0283, B:161:0x02ad, B:149:0x027e, B:116:0x01f2), top: B:269:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v14, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [nx2] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v12, types: [android.graphics.RenderNode] */
    /* JADX WARN: Type inference failed for: r2v31, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [android.graphics.RenderNode] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [android.graphics.RenderNode] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.graphics.RenderNode] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type update failed for variable: r1v15 ??, new type: nx2
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9401. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r21, defpackage.ab0 r22, defpackage.ya0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.d(android.graphics.Canvas, ab0, ya0):void");
    }

    public final void e(Canvas canvas, ab0 ab0Var, ya0 ya0Var, lz5 lz5Var) throws Throwable {
        Float fI;
        e80 e80Var;
        n80 n80VarI = ab0Var.I();
        if (n80VarI == null || (fI = n80VarI.i()) == null) {
            return;
        }
        float fFloatValue = fI.floatValue();
        Float fJ = n80VarI.j();
        if (fJ != null) {
            float fFloatValue2 = fJ.floatValue();
            Iterator it = ab0Var.A().iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((eb0) it.next()).u() == n80VarI.b()) {
                    break;
                } else {
                    i++;
                }
            }
            int i2 = i;
            if (i2 < 0) {
                return;
            }
            eb0 eb0Var = (eb0) ab0Var.A().get(i2);
            if (ab0Var.r()) {
                e80Var = (e80) ys0.D0(i2, ab0Var.u());
                if (e80Var == null) {
                    return;
                }
            } else {
                e80Var = new e80(i2, 0, 0, 1, 1);
            }
            kx2 kx2VarS = ab0Var.s();
            float fT = gk2.t(kx2VarS.b(), 1.0f);
            float fT2 = gk2.t(kx2VarS.a(), 1.0f);
            float fZ = zz1.Z(fT, kx2VarS.g(), e80Var.a(kx2VarS.e()));
            float fZ2 = zz1.Z(fT2, kx2VarS.p(), e80Var.g(kx2VarS.e()));
            float fG = fFloatValue - n80VarI.g();
            float fH = fFloatValue2 - n80VarI.h();
            yy0 yy0Var = this.b;
            float f = fZ * 0.5f;
            float f2 = fZ2 * 0.5f;
            yy0Var.p().set(fG - f, fH - f2, fG + f, fH + f2);
            this.k.put(Long.valueOf(eb0Var.u()), new RectF(yy0Var.p()));
            this.l.remove(Long.valueOf(eb0Var.u()));
            this.m.remove(Long.valueOf(eb0Var.u()));
            j(canvas, eb0Var, ya0Var, lz5Var, false, false, 255, 1.08f, 0.0f, 0.0f, 0.0f, Math.min(fT, fT2), ab0Var);
        }
    }

    public final boolean f(Canvas canvas, ab0 ab0Var, ya0 ya0Var) throws Throwable {
        if (ab0Var.m() && !ab0Var.A().isEmpty()) {
            int iD = gk2.D(ab0Var.o(), 0, u39.L(ab0Var.A()));
            eb0 eb0Var = (eb0) ab0Var.A().get(iD);
            e80 e80VarJ = zz1.J(iD, ab0Var);
            if (e80VarJ != null) {
                yy0 yy0Var = this.b;
                zz1.K(ab0Var, e80VarJ, yy0Var.p());
                j(canvas, eb0Var, ya0Var, yy0Var.l(), true, true, H(e80VarJ.d(), ab0Var), ab0Var.n(), 0.0f, 0.0f, 0.0f, Math.min(gk2.t(ab0Var.s().b(), 1.0f), gk2.t(ab0Var.s().a(), 1.0f)), ab0Var);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151 A[PHI: r0 r2 r4 r5
      0x0151: PHI (r0v2 int) = (r0v1 int), (r0v1 int), (r0v1 int), (r0v86 int) binds: [B:63:0x010c, B:64:0x010e, B:65:0x0110, B:361:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r2v3 ??) = (r2v2 ??), (r2v2 ??), (r2v2 ??), (r2v94 ??) binds: [B:63:0x010c, B:64:0x010e, B:65:0x0110, B:361:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r4v3 s60) = (r4v2 s60), (r4v2 s60), (r4v2 s60), (r4v72 s60) binds: [B:63:0x010c, B:64:0x010e, B:65:0x0110, B:361:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r5v1 boolean) = (r5v0 boolean), (r5v0 boolean), (r5v0 boolean), (r5v42 boolean) binds: [B:63:0x010c, B:64:0x010e, B:65:0x0110, B:361:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016d A[LOOP:2: B:75:0x0167->B:77:0x016d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01aa  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [nx2] */
    /* JADX WARN: Type inference failed for: r0v55, types: [nx2] */
    /* JADX WARN: Type inference failed for: r0v67, types: [x90] */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [nx2] */
    /* JADX WARN: Type inference failed for: r15v3, types: [x90] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [v62] */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, x90] */
    /* JADX WARN: Type inference failed for: r2v89, types: [x90] */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v10 */
    /* JADX WARN: Type inference failed for: r33v2, types: [x90] */
    /* JADX WARN: Type inference failed for: r33v3, types: [x90] */
    /* JADX WARN: Type inference failed for: r33v4 */
    /* JADX WARN: Type inference failed for: r33v5 */
    /* JADX WARN: Type inference failed for: r33v6 */
    /* JADX WARN: Type inference failed for: r33v7 */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r33v9 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55, types: [yk4] */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r6v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [yk4] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [x90] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.graphics.Canvas r47, defpackage.ux2 r48, defpackage.eb0 r49, defpackage.ya0 r50, float r51, defpackage.ab0 r52) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.g(android.graphics.Canvas, ux2, eb0, ya0, float, ab0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x057f, code lost:
    
        if (r4 != r30.longValue()) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0678 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0a17 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0a18  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(android.graphics.Canvas r60, defpackage.ab0 r61, defpackage.ya0 r62, boolean r63, defpackage.vx2 r64) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.h(android.graphics.Canvas, ab0, ya0, boolean, vx2):boolean");
    }

    public final void i(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        v70 v70Var = v70.a;
        if (v70.b() && v70.b()) {
            long jNanoTime = System.nanoTime();
            try {
                p(canvas, ab0Var, ya0Var);
            } finally {
                rx1.v(jNanoTime, v70Var, "Grid.pageArrows");
            }
        } else {
            p(canvas, ab0Var, ya0Var);
        }
        boolean zB = v70.b();
        wf7 wf7Var = this.h;
        if (zB && v70.b()) {
            long jNanoTime2 = System.nanoTime();
            try {
                wf7Var.l(canvas, ab0Var, ya0Var);
            } finally {
                rx1.v(jNanoTime2, v70Var, "Grid.pageIndicator");
            }
        } else {
            wf7Var.l(canvas, ab0Var, ya0Var);
        }
        eb0 eb0Var = (eb0) ys0.D0(ab0Var.o(), ab0Var.A());
        if (eb0Var != null) {
            Long lX = ab0Var.x();
            long jU = eb0Var.u();
            if (lX != null && lX.longValue() == jU) {
                yy0 yy0Var = this.b;
                yy0Var.k().set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                c60 c60Var = this.c;
                if (c60Var != null) {
                    c60Var.a(canvas, yy0Var.k(), 0.0f, ya0Var.g(), ya0Var.h());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0556 A[PHI: r0 r2 r14 r21
      0x0556: PHI (r0v18 nx2) = (r0v17 nx2), (r0v22 nx2) binds: [B:264:0x05af, B:251:0x0554] A[DONT_GENERATE, DONT_INLINE]
      0x0556: PHI (r2v14 ux2) = (r2v13 ux2), (r2v16 ux2) binds: [B:264:0x05af, B:251:0x0554] A[DONT_GENERATE, DONT_INLINE]
      0x0556: PHI (r14v5 long) = (r14v4 long), (r14v7 long) binds: [B:264:0x05af, B:251:0x0554] A[DONT_GENERATE, DONT_INLINE]
      0x0556: PHI (r21v1 boolean) = (r21v0 boolean), (r21v3 boolean) binds: [B:264:0x05af, B:251:0x0554] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0724  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(android.graphics.Canvas r27, defpackage.eb0 r28, defpackage.ya0 r29, defpackage.lz5 r30, boolean r31, boolean r32, int r33, float r34, float r35, float r36, float r37, float r38, defpackage.ab0 r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx2.j(android.graphics.Canvas, eb0, ya0, lz5, boolean, boolean, int, float, float, float, float, float, ab0):void");
    }

    public final void l(Canvas canvas, ux2 ux2Var, eb0 eb0Var, ya0 ya0Var) {
        RectF rectFC;
        boolean zW = ya0Var.w();
        yy0 yy0Var = this.b;
        if (zW && eb0Var.n() == ca0.l) {
            yy0Var.t().set(ux2Var.c());
            float fW0 = xe4.w0(ux2Var.d());
            yy0Var.t().inset(fW0, fW0);
            rectFC = yy0Var.t();
        } else {
            rectFC = ux2Var.c();
        }
        s60 s60VarY0 = cj2.y0(eb0Var, rectFC.width(), rectFC.height());
        x90 x90VarM = this.a.m(s60VarY0);
        if (x90VarM != null) {
            if (em2.f0(eb0Var)) {
                yy0Var.h().set(rectFC);
            } else {
                e01.y(yy0Var.h(), rectFC);
            }
            z50 z50Var = (z50) this.z.get(Long.valueOf(eb0Var.u()));
            if (this.j.d(canvas, yy0Var.h(), eb0Var, s60VarY0, x90VarM, this.a, ya0Var.t(), new o(this, 16), z50Var != null ? Float.valueOf(z50Var.c()) : null, z50Var != null ? Float.valueOf(z50Var.d()) : null, z50Var != null ? Float.valueOf(z50Var.b()) : null, ya0Var.m())) {
                return;
            }
            ca0 ca0VarN = eb0Var.n();
            ca0 ca0Var = ca0.k;
            if (ca0VarN == ca0Var && eb0Var.b().e()) {
                e01.l(yy0Var.g(), x90VarM.n(), x90VarM.l(), ux2Var.c().width(), ux2Var.c().height(), 0.0f, 0.0f, 224);
                k(this, canvas, x90VarM, yy0Var.g(), ux2Var.c(), ux2Var.b(), false, 224);
                return;
            }
            if (eb0Var.n() != ca0Var || eb0Var.b().f()) {
                e01.k(yy0Var.g(), x90VarM.n(), x90VarM.l(), yy0Var.h().width(), yy0Var.h().height(), z50Var != null ? z50Var.c() : eb0Var.b().b(), z50Var != null ? z50Var.d() : eb0Var.b().c(), z50Var != null ? z50Var.b() : eb0Var.b().g());
                k(this, canvas, x90VarM, yy0Var.g(), yy0Var.h(), rectFC == ux2Var.c() ? ux2Var.b() : tj2.U(yy0Var.h()), false, 224);
                return;
            }
            yy0Var.g().set(0, 0, x90VarM.n(), x90VarM.l());
            e01.j(yy0Var.h(), ux2Var.c(), x90VarM.n() / gk2.u(x90VarM.l(), 1));
            RectF rectFH = yy0Var.h();
            RectF rectFC2 = ux2Var.c();
            int iOrdinal = eb0Var.b().a().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    rectFH.offset(0.0f, rectFC2.top - rectFH.top);
                } else {
                    if (iOrdinal != 2) {
                        ob2.g();
                        return;
                    }
                    rectFH.offset(0.0f, rectFC2.bottom - rectFH.bottom);
                }
            }
            k(this, canvas, x90VarM, yy0Var.g(), yy0Var.h(), tj2.U(yy0Var.h()), false, 224);
        }
    }

    public final void o(Canvas canvas, RectF rectF, boolean z, ya0 ya0Var) {
        float fWidth;
        float f;
        float fWidth2;
        yy0 yy0Var = this.b;
        lz5 lz5VarL = yy0Var.l();
        yy0Var.i().set(rectF);
        Paint paint = lz5VarL.c;
        int color = paint.getColor();
        Paint paint2 = lz5VarL.l;
        int color2 = paint2.getColor();
        float strokeWidth = paint2.getStrokeWidth();
        Path pathM = yy0Var.m();
        RectF rectFI = yy0Var.i();
        pathM.reset();
        float fMin = Math.min(rectFI.width(), rectFI.height()) * 0.18f;
        float fHeight = (rectFI.height() * 0.12f) + rectFI.top;
        float fCenterY = rectFI.centerY();
        float fHeight2 = (rectFI.height() * 0.88f) + rectFI.top;
        float f2 = rectFI.left;
        if (z) {
            fWidth = (rectFI.width() * 0.8f) + f2;
            f = rectFI.left;
            fWidth2 = rectFI.width() * 0.2f;
        } else {
            fWidth = (rectFI.width() * 0.2f) + f2;
            f = rectFI.left;
            fWidth2 = rectFI.width() * 0.8f;
        }
        float f3 = fWidth2 + f;
        float f4 = fWidth;
        a(pathM, f4, fHeight2, f4, fHeight, f3, fCenterY, fMin, true);
        a(pathM, f4, fHeight, f3, fCenterY, f4, fHeight2, fMin, false);
        a(pathM, f3, fCenterY, f4, fHeight2, f4, fHeight, fMin, false);
        pathM.close();
        paint.setColor(1711276032);
        int iSave = canvas.save();
        canvas.translate(0.0f, rectF.width() * 0.11f);
        canvas.drawPath(pathM, paint);
        canvas.restoreToCount(iSave);
        vi5 vi5VarA = oa3.a();
        paint.setColor(ya0Var.f() ? vi5VarA.a(186, vi5VarA.b()) : vi5VarA.a(221, vi5VarA.c()));
        canvas.drawPath(pathM, paint);
        paint2.setColor(ya0Var.f() ? -923469829 : -1439481774);
        paint2.setStrokeWidth(gk2.C(rectF.width() * 0.058f, 1.9f, 2.8f));
        canvas.drawPath(pathM, paint2);
        paint2.setColor(ya0Var.f() ? -1996488705 : -855638017);
        paint2.setStrokeWidth(gk2.C(rectF.width() * 0.023f, 0.8f, 1.1f));
        int iSave2 = canvas.save();
        canvas.translate(0.0f, -gk2.C(rectF.width() * 0.033f, 1.0f, 1.6f));
        canvas.drawPath(pathM, paint2);
        canvas.restoreToCount(iSave2);
        paint.setColor(color);
        paint2.setColor(color2);
        paint2.setStrokeWidth(strokeWidth);
    }

    public final void p(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        kx2 kx2VarS = ab0Var.s();
        ap6 ap6VarF = kx2VarS.f();
        ap6 ap6Var = ap6.j;
        if (ap6VarF != ap6Var || kx2VarS.l() <= 1) {
            return;
        }
        float fT = gk2.t(canvas.getWidth(), 1.0f);
        float fT2 = gk2.t(canvas.getHeight(), 1.0f);
        kx2 kx2VarS2 = ab0Var.s();
        int iU = gk2.u(kx2VarS2.l() - 1, 0);
        qz8 qz8VarL = ys8.l(fT, fT2, (kx2VarS2.f() != ap6Var || kx2VarS2.n() <= 0.0f) ? gk2.D(kx2VarS2.d(), 0, iU) : gk2.D(p65.g0(I(ab0Var) / kx2VarS2.n()), 0, iU), kx2VarS.l(), kx2VarS.e(), ya0Var);
        RectF rectFB = qz8VarL.b();
        if (rectFB != null) {
            o(canvas, rectFB, true, ya0Var);
        }
        RectF rectFA = qz8VarL.a();
        if (rectFA != null) {
            o(canvas, rectFA, false, ya0Var);
        }
    }

    public final void q(Canvas canvas, ab0 ab0Var, ya0 ya0Var) throws Throwable {
        Object next;
        int i;
        int iE;
        n80 n80Var;
        yy0 yy0Var;
        n80 n80VarI = ab0Var.I();
        if (n80VarI == null) {
            return;
        }
        kx2 kx2VarS = ab0Var.s();
        Iterator it = ab0Var.A().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((eb0) next).u() == n80VarI.b()) {
                    break;
                }
            }
        }
        eb0 eb0Var = (eb0) next;
        if (eb0Var == null) {
            return;
        }
        float fT = gk2.t(kx2VarS.b(), 1.0f);
        float fT2 = gk2.t(kx2VarS.a(), 1.0f);
        int iU = gk2.u(kx2VarS.k(), gk2.u(kx2VarS.c(), 1));
        ap6 ap6VarF = kx2VarS.f();
        ap6 ap6Var = ap6.j;
        if (ap6VarF == ap6Var) {
            int iE2 = n80VarI.e();
            i = iE2 / iU;
            if ((iE2 ^ iU) < 0 && i * iU != iE2) {
                i--;
            }
        } else {
            i = 0;
        }
        if (kx2VarS.f() == ap6Var) {
            int iE3 = n80VarI.e() % iU;
            iE = iE3 + (iU & (((iE3 ^ iU) & ((-iE3) | iE3)) >> 31));
        } else {
            iE = n80VarI.e();
        }
        int iU2 = gk2.u(iE, 0);
        int iU3 = gk2.u(n80VarI.f(), 0);
        sw2 sw2VarE = kx2VarS.e();
        sw2 sw2Var = sw2.i;
        float fG = sw2VarE == sw2Var ? ((kx2VarS.g() + fT) * iU2) + kx2VarS.i() : (zz1.V(kx2VarS, i) + (((kx2VarS.g() + fT) * iU2) + kx2VarS.i())) - ab0Var.v();
        float fV = kx2VarS.e() == sw2Var ? (zz1.V(kx2VarS, i) + (((kx2VarS.p() + fT2) * iU3) + kx2VarS.j())) - ab0Var.v() : kx2VarS.j() + ((kx2VarS.p() + fT2) * iU3);
        float fZ = zz1.Z(fT, kx2VarS.g(), eb0Var.f());
        float fZ2 = zz1.Z(fT2, kx2VarS.p(), eb0Var.h());
        yy0 yy0Var2 = this.b;
        yy0Var2.p().set(fG, fV, fZ + fG, fZ2 + fV);
        yy0Var2.p().offset(kx2VarS.r(), 0.0f);
        boolean z = (n80VarI.i() == null || n80VarI.j() == null) ? false : true;
        if (n80VarI.k() || z) {
            n80Var = n80VarI;
            yy0Var = yy0Var2;
        } else {
            float f = yy0Var2.p().left;
            float f2 = yy0Var2.p().top;
            float f3 = yy0Var2.p().right;
            float f4 = yy0Var2.p().bottom;
            n80Var = n80VarI;
            yy0Var = yy0Var2;
            j(canvas, eb0Var, ya0Var, yy0Var2.l(), false, false, 255, 1.08f, 0.0f, 0.0f, 0.0f, Math.min(fT, fT2), ab0Var);
            yy0Var.p().set(f, f2, f3, f4);
        }
        ux2 ux2VarW = tj2.W(yy0Var.p(), yy0Var.h());
        Paint paint = yy0Var.l().a;
        Paint.Style style = paint.getStyle();
        int color = paint.getColor();
        float strokeWidth = paint.getStrokeWidth();
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor((n80Var.k() || !ya0Var.f()) ? !n80Var.k() ? -574549473 : ya0Var.f() ? -579015681 : -585789486 : -570463381);
        paint.setStrokeWidth(n80Var.k() ? 5.0f : 4.0f);
        canvas.drawRoundRect(ux2VarW.f(), ux2VarW.e(), ux2VarW.e(), paint);
        paint.setStyle(style);
        paint.setColor(color);
        paint.setStrokeWidth(strokeWidth);
    }

    public final void r(Canvas canvas, ab0 ab0Var, ya0 ya0Var, float f, float f2) {
        int i;
        int iC;
        int i2;
        int i3;
        n80 n80VarI = ab0Var.I();
        if (n80VarI != null) {
            Object obj = null;
            if (!n80VarI.k()) {
                n80VarI = null;
            }
            if (n80VarI == null) {
                return;
            }
            Iterator it = ab0Var.A().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((eb0) next).u() == n80VarI.b()) {
                    obj = next;
                    break;
                }
            }
            eb0 eb0Var = (eb0) obj;
            if (eb0Var == null) {
                return;
            }
            kx2 kx2VarS = ab0Var.s();
            int i4 = 1;
            int iU = gk2.u(kx2VarS.k(), gk2.u(kx2VarS.c(), 1));
            ap6 ap6VarF = kx2VarS.f();
            sw2 sw2Var = sw2.j;
            int i5 = 0;
            ap6 ap6Var = ap6.j;
            if (ap6VarF == ap6Var && kx2VarS.e() == sw2Var) {
                int iC2 = n80VarI.c();
                int i6 = iC2 / iU;
                if ((iC2 ^ iU) < 0 && i6 * iU != iC2) {
                    i6--;
                }
                i = i6;
            } else {
                i = 0;
            }
            if (kx2VarS.f() == ap6Var && kx2VarS.e() == sw2Var) {
                int iC3 = n80VarI.c() % iU;
                iC = iC3 + (iU & (((iC3 ^ iU) & ((-iC3) | iC3)) >> 31));
            } else {
                iC = n80VarI.c();
            }
            int iU2 = gk2.u(iC, 0);
            int iU3 = gk2.u(n80VarI.d(), 0);
            int iU4 = gk2.u(eb0Var.f(), 1);
            int i7 = 0;
            while (i7 < iU4) {
                int iU5 = gk2.u(eb0Var.h(), i4);
                int i8 = i5;
                while (i8 < iU5) {
                    int i9 = iU2 + i7;
                    int i10 = iU3 + i8;
                    if (ye4.x(ab0Var, i, i9, i10)) {
                        i2 = iU3;
                    } else {
                        int i11 = i9;
                        sw2 sw2VarE = kx2VarS.e();
                        sw2 sw2Var2 = sw2.i;
                        if (sw2VarE == sw2Var2) {
                            i3 = i10;
                        } else {
                            i3 = i10;
                            i10 = i11;
                        }
                        i2 = iU3;
                        if (kx2VarS.e() != sw2Var2) {
                            i11 = i3;
                        }
                        e80 e80Var = new e80(i10, i11, i, 1, 1);
                        yy0 yy0Var = this.b;
                        zz1.K(ab0Var, e80Var, yy0Var.p());
                        if (yy0Var.p().top <= f2 && yy0Var.p().bottom >= 0.0f && yy0Var.p().left <= f && yy0Var.p().right >= 0.0f) {
                            ux2 ux2VarV = tj2.V(yy0Var.p(), yy0Var.h(), gk2.t(Math.min(kx2VarS.b(), kx2VarS.a()), 1.0f));
                            if (ya0Var.s() == yc3.j) {
                                this.d.b(canvas, ux2VarV, ya0Var.f());
                                this.d.a(canvas, ux2VarV, ya0Var.f(), false, false, ya0Var.w());
                            }
                        }
                    }
                    i8++;
                    iU3 = i2;
                }
                i7++;
                i4 = 1;
                i5 = 0;
            }
        }
    }

    public final boolean s(Canvas canvas, ab0 ab0Var, ya0 ya0Var) throws Throwable {
        nx2 nx2Var = this;
        ab0 ab0Var2 = ab0Var;
        nx2Var.z = ab0Var2.g();
        float fMin = Math.min(gk2.t(ab0Var2.s().b(), 1.0f), gk2.t(ab0Var2.s().a(), 1.0f));
        Iterator it = nx2Var.R.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            eb0 eb0Var = (eb0) ab0Var2.A().get(iIntValue);
            e80 e80VarJ = zz1.J(iIntValue, ab0Var2);
            if (e80VarJ != null) {
                yy0 yy0Var = nx2Var.b;
                zz1.K(ab0Var2, e80VarJ, yy0Var.p());
                nx2Var.j(canvas, eb0Var, ya0Var, yy0Var.l(), false, false, H(e80VarJ.d(), ab0Var2), 1.0f, 0.0f, 0.0f, 0.0f, fMin, ab0Var2);
            }
            nx2Var = this;
            ab0Var2 = ab0Var;
        }
        return !r14.isEmpty();
    }

    public final void t(Canvas canvas, RectF rectF, boolean z, ya0 ya0Var, lz5 lz5Var) {
        float fT = gk2.t(ya0Var.h(), 0.5f);
        float fC = gk2.C(Math.min(rectF.width(), rectF.height()) * 0.22f, 30.0f * fT, 44.0f * fT);
        float fT2 = gk2.t(0.16f * fC, 4.0f * fT);
        yy0 yy0Var = this.b;
        RectF rectFH = yy0Var.h();
        float f = rectF.right;
        float f2 = rectF.top + fT2;
        rectFH.set((f - fC) - fT2, f2, f - fT2, f2 + fC);
        Paint paint = lz5Var.a;
        int color = paint.getColor();
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        Paint.Cap strokeCap = paint.getStrokeCap();
        Paint.Style style2 = Paint.Style.FILL;
        paint.setStyle(style2);
        paint.setColor(ya0Var.g() ? -652994528 : -352716801);
        canvas.drawOval(yy0Var.h(), paint);
        Paint.Style style3 = Paint.Style.STROKE;
        paint.setStyle(style3);
        paint.setStrokeWidth(gk2.t(0.075f * fC, 1.8f * fT));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(ya0Var.g() ? -218103809 : -432919751);
        float fCenterX = yy0Var.h().centerX();
        float fCenterY = yy0Var.h().centerY();
        float f3 = 0.28f * fC;
        yy0Var.m().reset();
        float f4 = 0.52f * fC * 0.5f;
        float f5 = fCenterX - f4;
        yy0Var.m().moveTo(f5, fCenterY);
        yy0Var.m().quadTo(fCenterX, fCenterY - f3, f4 + fCenterX, fCenterY);
        yy0Var.m().quadTo(fCenterX, f3 + fCenterY, f5, fCenterY);
        canvas.drawPath(yy0Var.m(), paint);
        paint.setStyle(style2);
        float f6 = fC * 0.085f;
        canvas.drawCircle(fCenterX, fCenterY, f6, paint);
        if (z) {
            paint.setStyle(style3);
            paint.setStrokeWidth(gk2.t(f6, fT * 2.0f));
            float f7 = fC * 0.26f;
            canvas.drawLine(fCenterX - f7, fCenterY + f7, fCenterX + f7, fCenterY - f7, paint);
        }
        paint.setColor(color);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setStrokeCap(strokeCap);
    }

    public final void u(Canvas canvas, ux2 ux2Var, eb0 eb0Var, lz5 lz5Var, ya0 ya0Var, boolean z, boolean z2, float f, ab0 ab0Var) throws Throwable {
        float f2;
        yy0 yy0Var;
        Paint paint;
        String strE;
        if (!ye4.p(eb0Var.p(), "home-placeholder") && eb0Var.A() == null && eb0Var.a() == null) {
            boolean zP = ye4.p(eb0Var.p(), "home-image-widget");
            yy0 yy0Var2 = this.b;
            h60 h60Var = this.a;
            if (zP) {
                s60 s60VarJ = eb0Var.j();
                if (s60VarJ == null) {
                    s60VarJ = eb0Var.m();
                }
                s60 s60VarB0 = xj2.b0(eb0Var, ux2Var.c().width(), ux2Var.c().height());
                if (s60VarB0 == null) {
                    s60VarB0 = s60VarJ;
                }
                z50 z50Var = (z50) this.z.get(Long.valueOf(eb0Var.u()));
                x90 x90VarN = z50Var != null ? N(eb0Var.u(), s60VarJ, s60VarJ) : null;
                if (x90VarN == null) {
                    x90VarN = N(eb0Var.u(), s60VarJ, s60VarB0);
                }
                if (x90VarN == null || !x90VarN.o()) {
                    if (x90VarN != null) {
                        e01.l(yy0Var2.g(), x90VarN.n(), x90VarN.l(), ux2Var.c().width(), ux2Var.c().height(), z50Var != null ? z50Var.c() : eb0Var.b().b(), z50Var != null ? z50Var.d() : eb0Var.b().c(), 128);
                        k(this, canvas, x90VarN, yy0Var2.g(), ux2Var.c(), ux2Var.b(), false, 224);
                        return;
                    }
                    if (h60Var.s(s60VarB0) || h60Var.s(s60VarJ)) {
                        RectF rectFC = ux2Var.c();
                        Paint paint2 = yy0Var2.l().e;
                        Paint.Style style = paint2.getStyle();
                        int color = paint2.getColor();
                        float strokeWidth = paint2.getStrokeWidth();
                        Paint.Cap strokeCap = paint2.getStrokeCap();
                        Paint.Join strokeJoin = paint2.getStrokeJoin();
                        paint2.setStyle(Paint.Style.STROKE);
                        paint2.setColor(1728053247);
                        paint2.setStrokeWidth(gk2.C(Math.min(rectFC.width(), rectFC.height()) * 0.045f, 2.5f, 6.5f));
                        paint2.setStrokeCap(Paint.Cap.ROUND);
                        paint2.setStrokeJoin(Paint.Join.ROUND);
                        float fC = gk2.C(Math.min(rectFC.width(), rectFC.height()) * 0.34f, 34.0f, 92.0f);
                        float f3 = 0.5f * fC;
                        float fCenterX = rectFC.centerX() - f3;
                        float fCenterY = rectFC.centerY() - f3;
                        yy0Var2.m().reset();
                        yy0Var2.m().moveTo(m(fCenterX, fC, 4.0f), n(fCenterY, fC, 7.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 6.0f), n(fCenterY, fC, 7.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 8.25f), n(fCenterY, fC, 4.95f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 8.85f), n(fCenterY, fC, 4.0f), m(fCenterX, fC, 10.0f), n(fCenterY, fC, 4.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 14.0f), n(fCenterY, fC, 4.0f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 15.15f), n(fCenterY, fC, 4.0f), m(fCenterX, fC, 15.75f), n(fCenterY, fC, 4.95f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 18.0f), n(fCenterY, fC, 7.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 20.0f), n(fCenterY, fC, 7.0f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 22.0f), n(fCenterY, fC, 7.0f), m(fCenterX, fC, 22.0f), n(fCenterY, fC, 9.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 22.0f), n(fCenterY, fC, 18.0f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 22.0f), n(fCenterY, fC, 20.0f), m(fCenterX, fC, 20.0f), n(fCenterY, fC, 20.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 4.0f), n(fCenterY, fC, 20.0f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 2.0f), n(fCenterY, fC, 20.0f), m(fCenterX, fC, 2.0f), n(fCenterY, fC, 18.0f));
                        yy0Var2.m().lineTo(m(fCenterX, fC, 2.0f), n(fCenterY, fC, 9.0f));
                        yy0Var2.m().quadTo(m(fCenterX, fC, 2.0f), n(fCenterY, fC, 7.0f), m(fCenterX, fC, 4.0f), n(fCenterY, fC, 7.0f));
                        yy0Var2.m().close();
                        canvas.drawPath(yy0Var2.m(), paint2);
                        canvas.drawCircle(m(fCenterX, fC, 12.0f), n(fCenterY, fC, 13.0f), fC * 0.125f, paint2);
                        paint2.setStyle(style);
                        paint2.setColor(color);
                        paint2.setStrokeWidth(strokeWidth);
                        paint2.setStrokeCap(strokeCap);
                        paint2.setStrokeJoin(strokeJoin);
                        return;
                    }
                    return;
                }
                return;
            }
            if (eb0Var.o() != null) {
                RectF rectFC2 = ux2Var.c();
                bg3 bg3VarO = eb0Var.o();
                boolean zF = ya0Var.f();
                boolean z3 = ya0Var.q() || ya0Var.j();
                float fB = ux2Var.b();
                boolean zA = ya0Var.A();
                Long l = this.b0;
                this.g.c(canvas, rectFC2, bg3VarO, eb0Var, lz5Var, zF, z3, f, fB, zA, (l != null && l.longValue() == eb0Var.u()) ? this.c0 : -1, z && z2 && (eb0Var.o() instanceof t86), ux2Var.f(), ux2Var.e(), ux2Var.b(), ux2Var.d(), ya0Var.n() && !ya0Var.d(), ya0Var.y(), ya0Var.z(), ya0Var.e(), this.V && this.W, ya0Var.t(), ya0Var.m());
                return;
            }
            if (eb0Var.g() == h80.l) {
                g(canvas, ux2Var, eb0Var, ya0Var, f, ab0Var);
                return;
            }
            if (eb0Var.g() == h80.k) {
                g(canvas, ux2Var, eb0Var, ya0Var, f, ab0Var);
                return;
            }
            if (ox2.t(eb0Var)) {
                g(canvas, ux2Var, eb0Var, ya0Var, f, ab0Var);
                return;
            }
            if (ye4.p(eb0Var.p(), "home-game-widget")) {
                g(canvas, ux2Var, eb0Var, ya0Var, f, ab0Var);
                return;
            }
            if (ye4.p(eb0Var.p(), "home-iisu-widget")) {
                RectF rectFC3 = ux2Var.c();
                float fC2 = gk2.C(Math.min(rectFC3.width(), rectFC3.height()) * 0.09f, 14.0f, 28.0f);
                float fT = gk2.t(rectFC3.width() - (fC2 * 2.0f), 1.0f);
                lz5Var.f.setTextSize(gk2.C(rectFC3.height() * 0.16f, 20.0f, 38.0f));
                Paint paint3 = lz5Var.i;
                Paint paint4 = lz5Var.f;
                paint3.setTextSize(gk2.C(paint4.getTextSize() * 0.72f, 15.0f, 25.0f));
                String strE2 = yy0Var2.e(eb0Var.u(), eb0Var.w(), fT, paint4);
                String strV = eb0Var.v();
                if (strV == null && (strV = eb0Var.r()) == null) {
                    strV = "";
                }
                String strE3 = yy0Var2.e(eb0Var.u(), strV, fT, paint3);
                float fCenterY2 = rectFC3.centerY();
                float fAscent = u28.T(strE3) ? fCenterY2 - ((paint4.ascent() + paint4.descent()) * 0.5f) : fCenterY2 - (paint4.getTextSize() * 0.08f);
                canvas.drawText(strE2, rectFC3.left + fC2, fAscent, paint4);
                if (u28.T(strE3)) {
                    return;
                }
                canvas.drawText(strE3, rectFC3.left + fC2, (paint3.getTextSize() * 1.08f) + fAscent, paint3);
                return;
            }
            x90 x90VarM = h60Var.m(cj2.y0(eb0Var, ux2Var.c().width(), ux2Var.c().height()));
            if (x90VarM != null) {
                e01.y(yy0Var2.h(), ux2Var.c());
                e01.z(yy0Var2.g(), x90VarM.n(), x90VarM.l());
                k(this, canvas, x90VarM, yy0Var2.g(), yy0Var2.h(), ux2Var.b(), false, 224);
                f2 = 1.0f;
                yy0Var = yy0Var2;
            } else {
                f2 = 1.0f;
                yy0Var = yy0Var2;
                if (eb0Var.s()) {
                    RectF rectFC4 = ux2Var.c();
                    String strF = yy0Var.f(eb0Var.u(), eb0Var.w());
                    if (strF.length() != 0) {
                        Paint paint5 = lz5Var.e;
                        paint5.setTextSize(gk2.C(Math.min(rectFC4.width(), rectFC4.height()) * 0.34f, 34.0f, 92.0f));
                        paint5.setColor(eb0Var.g() == h80.j ? 1157627903 : 1728053247);
                        canvas.drawText(strF, rectFC4.centerX(), rectFC4.centerY() - ((paint5.ascent() + paint5.descent()) * 0.5f), paint5);
                    }
                }
            }
            RectF rectFC5 = ux2Var.c();
            if (eb0Var.t()) {
                float fC3 = gk2.C(rectFC5.width() * 0.06f, 8.0f, 22.0f);
                float fT2 = gk2.t(rectFC5.width() - (fC3 * 2.0f), f2);
                Paint paint6 = lz5Var.f;
                Paint paint7 = lz5Var.i;
                paint6.setTextSize(gk2.C(rectFC5.height() * 0.1f, 18.0f, 34.0f));
                paint7.setTextSize(gk2.C(paint6.getTextSize() * 0.74f, 14.0f, 24.0f));
                yy0 yy0Var3 = yy0Var;
                String strE4 = yy0Var3.e(eb0Var.u(), eb0Var.w(), fT2, paint6);
                String strV2 = eb0Var.v();
                if (strV2 != null) {
                    strE = yy0Var3.e(eb0Var.u(), strV2, fT2, paint7);
                    paint = paint7;
                } else {
                    paint = paint7;
                    strE = null;
                }
                canvas.drawText(strE4, rectFC5.left + fC3, (rectFC5.bottom - fC3) - ((strE == null || u28.T(strE)) ? 0.0f : paint.getTextSize() * 0.95f), paint6);
                if (strE == null || u28.T(strE)) {
                    return;
                }
                canvas.drawText(strE, rectFC5.left + fC3, rectFC5.bottom - (fC3 * 0.45f), paint);
            }
        }
    }

    public final void v() {
        Object obj;
        Set<x90> set;
        if (!this.X) {
            Q();
            return;
        }
        Set set2 = this.N;
        Iterator it = set2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            obj = this.P;
            set = this.M;
            if (!zHasNext) {
                break;
            }
            x90 x90Var = (x90) it.next();
            if (!x90Var.r() || !set.contains(x90Var)) {
                x90Var.u(obj);
                it.remove();
            }
        }
        set.getClass();
        for (x90 x90Var2 : set) {
            if (set2.add(x90Var2)) {
                x90Var2.a(obj);
            }
        }
        set.clear();
        this.U = false;
    }

    public final boolean z(long j) {
        long j2 = this.C;
        if (this.B == null || j2 == 0) {
            return false;
        }
        long j3 = this.D;
        return j3 > 0 && j - j2 < j3;
    }
}

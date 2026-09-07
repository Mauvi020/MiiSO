package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy0 implements uv8 {
    public static final bo y = new bo(1);
    public int i;
    public int j;
    public final Object k;
    public final Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;

    public yy0() {
        this.k = new lz5();
        this.l = new ub8();
        this.m = new RectF();
        this.n = new Rect();
        this.o = new RectF();
        this.p = new RectF();
        this.q = new RectF();
        this.r = new RectF();
        this.s = new RectF();
        this.t = new RectF();
        this.u = new Rect();
        this.v = new Path();
        this.w = new mo6(256);
        this.x = new mo6(768);
    }

    public void A(Typeface typeface, ye0 ye0Var) {
        ye0Var.getClass();
        lz5 lz5Var = (lz5) this.k;
        Paint paint = lz5Var.i;
        Paint paint2 = lz5Var.h;
        Paint paint3 = lz5Var.g;
        Paint paint4 = lz5Var.f;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        paint4.setTypeface(Typeface.create(typeface, 1));
        paint3.setTypeface(Typeface.create(typeface, 1));
        paint2.setTypeface(Typeface.create(typeface, 0));
        paint.setTypeface(Typeface.create(typeface, 0));
        lz5Var.e.setTypeface(Typeface.create(typeface, 1));
        lz5Var.m = ye0Var;
        int iOrdinal = ye0Var.ordinal();
        if (iOrdinal == 0) {
            paint3.setLetterSpacing(0.0f);
            paint2.setLetterSpacing(0.0f);
            paint4.setLetterSpacing(0.0f);
            paint.setLetterSpacing(0.0f);
        } else if (iOrdinal == 1) {
            paint3.setLetterSpacing(0.026f);
            paint2.setLetterSpacing(0.026f);
            paint4.setLetterSpacing(0.032f);
            paint.setLetterSpacing(0.036f);
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return;
            }
            paint3.setLetterSpacing(0.028f);
            paint2.setLetterSpacing(0.038f);
            paint4.setLetterSpacing(0.032f);
            paint.setLetterSpacing(0.036f);
        }
        ((ub8) this.l).b.clear();
        ((mo6) this.x).clear();
    }

    public void B(int i, int i2) {
        if (i == this.i && i2 == this.j) {
            return;
        }
        this.i = i;
        this.j = i2;
        lz5 lz5Var = (lz5) this.k;
        float f = i;
        if (f < 1.0f) {
            f = 1.0f;
        }
        float f2 = i2;
        float f3 = f2 >= 1.0f ? f2 : 1.0f;
        lz5Var.g.setTextSize(gk2.C(Math.max(0.058f * f3, 0.034f * f), 40.0f, 66.0f));
        lz5Var.h.setTextSize(gk2.C(Math.max(0.063f * f3, f * 0.037f), 44.0f, 74.0f));
        lz5Var.f.setTextSize(gk2.C(0.038f * f3, 24.0f, 34.0f));
        lz5Var.i.setTextSize(gk2.C(0.026f * f3, 18.0f, 26.0f));
        lz5Var.e.setTextSize(gk2.C(f3 * 0.086f, 52.0f, 92.0f));
        ((ub8) this.l).b.clear();
        ((mo6) this.w).clear();
        ((mo6) this.x).clear();
    }

    @Override // defpackage.uv8
    public void a(dv8 dv8Var) {
        ((Executor) this.x).execute(new of(this, (aw8) this.w, dv8Var, 3));
    }

    @Override // defpackage.uv8
    public void b(int i, int i2) {
        tv8 tv8Var = (tv8) this.o;
        xe4.L(tv8Var);
        cw8 cw8Var = new cw8(i, i2);
        if (ft8.a(tv8Var.g, cw8Var)) {
            return;
        }
        tv8Var.g = cw8Var;
    }

    @Override // defpackage.uv8
    public void c(long j) {
        if (this.i > 0) {
            return;
        }
        tv8 tv8Var = (tv8) this.o;
        xe4.L(tv8Var);
        cw8 cw8Var = tv8Var.g;
        if (cw8Var != null) {
            tv8Var.d.a(j, cw8Var);
            tv8Var.g = null;
        }
        tv8Var.f.a(j);
    }

    public void d(ya0 ya0Var) {
        ya0Var.getClass();
        boolean z = ya0Var.f;
        int i = ya0Var.g;
        lz5 lz5Var = (lz5) this.k;
        Paint paint = lz5Var.f;
        Paint paint2 = lz5Var.h;
        Paint paint3 = lz5Var.g;
        float f = ya0Var.h;
        if (f < 0.5f) {
            f = 0.5f;
        }
        boolean z2 = ya0Var.k;
        if (lz5Var.n == i && lz5Var.o == z2 && lz5Var.p == f) {
            return;
        }
        lz5Var.n = i;
        lz5Var.o = z2;
        lz5Var.p = f;
        paint3.setColor(i);
        paint2.setColor(i);
        paint.setColor(i);
        lz5Var.i.setColor(z ? -637534209 : -867350955);
        lz5Var.e.setColor(z ? 872415231 : 860702293);
        paint3.clearShadowLayer();
        if (z2) {
            float f2 = f * 2.0f;
            paint2.setShadowLayer(f2, f2, f2, 939524096);
        } else {
            paint2.clearShadowLayer();
        }
        paint.clearShadowLayer();
        lz5Var.d.setColor(771751936);
        ((ub8) this.l).b.clear();
        ((mo6) this.x).clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String e(long j, String str, float f, Paint paint) {
        int iBreakText;
        String strConcat;
        mo6 mo6Var = (mo6) this.x;
        str.getClass();
        paint.getClass();
        if (str.length() == 0) {
            return str;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        int i = (int) f;
        float textSize = paint.getTextSize();
        if (textSize < 0.0f) {
            textSize = 0.0f;
        }
        no6 no6Var = new no6(j, str, i, (int) (textSize * 10.0f));
        String str2 = (String) mo6Var.get(no6Var);
        if (str2 != null) {
            return str2;
        }
        float f2 = i;
        if (paint.measureText(str) <= f2) {
            strConcat = str;
        } else {
            float fMeasureText = f2 - paint.measureText("...");
            strConcat = (fMeasureText > 0.0f && (iBreakText = paint.breakText(str, true, fMeasureText, null)) > 0) ? str.substring(0, iBreakText).concat("...") : "...";
        }
        mo6Var.put(no6Var, strConcat);
        return strConcat;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String f(long j, String str) {
        Character chValueOf;
        str.getClass();
        oo6 oo6Var = new oo6(j, str);
        mo6 mo6Var = (mo6) this.w;
        String str2 = (String) mo6Var.get(oo6Var);
        if (str2 != null) {
            return str2;
        }
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                chValueOf = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                chValueOf = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        String strValueOf = chValueOf != null ? String.valueOf(Character.toUpperCase(chValueOf.charValue())) : null;
        if (strValueOf == null) {
            strValueOf = "";
        }
        mo6Var.put(oo6Var, strValueOf);
        return strValueOf;
    }

    public Rect g() {
        return (Rect) this.u;
    }

    public RectF h() {
        return (RectF) this.r;
    }

    public RectF i() {
        return (RectF) this.o;
    }

    @Override // defpackage.uv8
    public void j(long j) {
        throw new UnsupportedOperationException();
    }

    public RectF k() {
        return (RectF) this.p;
    }

    public lz5 l() {
        return (lz5) this.k;
    }

    public Path m() {
        return (Path) this.v;
    }

    public RectF n() {
        return (RectF) this.t;
    }

    public ub8 o() {
        return (ub8) this.l;
    }

    public RectF p() {
        return (RectF) this.m;
    }

    public RectF q() {
        return (RectF) this.q;
    }

    public int r() {
        return this.j;
    }

    public int s() {
        return this.i;
    }

    public RectF t() {
        return (RectF) this.s;
    }

    public void u(dm2 dm2Var) throws bw8 {
        it0 it0Var;
        Object obj = this.k;
        xe4.K(this.j == 0);
        xe4.L((List) this.u);
        xe4.K((((tv8) this.o) == null || ((lv8) this.n) == null) ? false : true);
        y58 y58Var = (y58) this.m;
        Looper looperMyLooper = Looper.myLooper();
        xe4.L(looperMyLooper);
        this.r = y58Var.a(looperMyLooper, null);
        it0 it0Var2 = dm2Var.y;
        if (it0Var2 == null || !it0.e(it0Var2)) {
            it0Var2 = it0.h;
        }
        it0 it0Var3 = it0Var2;
        if (it0Var3.c == 7) {
            ht0 ht0VarA = it0Var3.a();
            ht0VarA.c = 6;
            it0Var = new it0(ht0VarA.a, ht0VarA.b, ht0VarA.c, ht0VarA.e, ht0VarA.f, ht0VarA.d);
        } else {
            it0Var = it0Var3;
        }
        try {
            g68 g68Var = (g68) this.r;
            Objects.requireNonNull(g68Var);
            this.s = ((wy0) this.l).a((Context) obj, it0Var3, it0Var, this, new ry0(0, g68Var), rn6.m);
            Pair pair = (Pair) this.v;
            if (pair != null) {
                Surface surface = (Surface) pair.first;
                qs7 qs7Var = (qs7) pair.second;
                w(surface, qs7Var.a, qs7Var.b);
            }
            xy0 xy0Var = new xy0((Context) obj, this, (he6) this.s);
            this.t = xy0Var;
            List list = (List) this.u;
            list.getClass();
            ArrayList arrayList = xy0Var.e;
            arrayList.clear();
            arrayList.addAll(list);
            xy0Var.b();
            this.j = 1;
        } catch (dv8 e) {
            throw new bw8(e, dm2Var);
        }
    }

    public boolean v() {
        return this.j == 1;
    }

    public void w(Surface surface, int i, int i2) {
        if (((he6) this.s) != null) {
            ((he6) this.s).n(surface != null ? new c58(surface, i, i2, 0) : null);
            lv8 lv8Var = (lv8) this.n;
            lv8Var.getClass();
            lv8Var.d(surface);
        }
    }

    public void x(long j, long j2) {
        if (this.i == 0) {
            tv8 tv8Var = (tv8) this.o;
            xe4.L(tv8Var);
            j82 j82Var = tv8Var.c;
            lv8 lv8Var = tv8Var.b;
            yy0 yy0Var = tv8Var.a;
            fs fsVar = tv8Var.f;
            while (fsVar.l != 0) {
                long jC = fsVar.c();
                Long l = (Long) tv8Var.e.p(jC);
                if (l != null && l.longValue() != tv8Var.i) {
                    tv8Var.i = l.longValue();
                    lv8Var.c(2);
                }
                int iA = lv8Var.a(jC, j, j2, tv8Var.i, false, j82Var);
                int i = 1;
                if (iA == 0 || iA == 1) {
                    tv8Var.j = jC;
                    boolean z = iA == 0;
                    long jF = fsVar.f();
                    cw8 cw8Var = (cw8) tv8Var.d.p(jF);
                    if (cw8Var != null && !cw8Var.equals(cw8.e) && !cw8Var.equals(tv8Var.h)) {
                        tv8Var.h = cw8Var;
                        cm2 cm2Var = new cm2();
                        cm2Var.q = cw8Var.a;
                        cm2Var.r = cw8Var.b;
                        cm2Var.l = id5.k("video/raw");
                        yy0Var.p = new dm2(cm2Var);
                        xy0 xy0Var = (xy0) yy0Var.t;
                        xe4.L(xy0Var);
                        ((Executor) yy0Var.x).execute(new sy0((aw8) yy0Var.w, xy0Var, cw8Var));
                    }
                    long j3 = z ? -1L : j82Var.b;
                    long j4 = tv8Var.i;
                    boolean z2 = lv8Var.d != 3;
                    lv8Var.d = 3;
                    lv8Var.j.getClass();
                    lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
                    if (z2 && ((Executor) yy0Var.x) != y) {
                        xy0 xy0Var2 = (xy0) yy0Var.t;
                        xe4.L(xy0Var2);
                        ((Executor) yy0Var.x).execute(new sy0((aw8) yy0Var.w, xy0Var2));
                    }
                    if (((cv8) yy0Var.q) != null) {
                        dm2 dm2Var = (dm2) yy0Var.p;
                        dm2 dm2Var2 = dm2Var == null ? new dm2(new cm2()) : dm2Var;
                        ((y58) yy0Var.m).getClass();
                        ((cv8) yy0Var.q).d(jF - j4, System.nanoTime(), dm2Var2, null);
                    }
                    he6 he6Var = (he6) yy0Var.s;
                    xe4.L(he6Var);
                    ho1 ho1Var = he6Var.s;
                    xe4.L(ho1Var);
                    xe4.J("Calling this method is not allowed when renderFramesAutomatically is enabled", !ho1Var.h);
                    ho1Var.f.g(new wn1(i, j3, ho1Var));
                } else {
                    int i2 = 4;
                    if (iA != 2 && iA != 3 && iA != 4) {
                        if (iA == 5) {
                            return;
                        }
                        ff1.n(String.valueOf(iA));
                        return;
                    }
                    tv8Var.j = jC;
                    fsVar.f();
                    ((Executor) yy0Var.x).execute(new tb(i2, yy0Var, (aw8) yy0Var.w));
                    he6 he6Var2 = (he6) yy0Var.s;
                    xe4.L(he6Var2);
                    ho1 ho1Var2 = he6Var2.s;
                    xe4.L(ho1Var2);
                    xe4.J("Calling this method is not allowed when renderFramesAutomatically is enabled", !ho1Var2.h);
                    ho1Var2.f.g(new wn1(i, -2L, ho1Var2));
                }
            }
        }
    }

    public void y(Surface surface, qs7 qs7Var) {
        Pair pair = (Pair) this.v;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((qs7) ((Pair) this.v).second).equals(qs7Var)) {
            return;
        }
        this.v = Pair.create(surface, qs7Var);
        w(surface, qs7Var.a, qs7Var.b);
    }

    public void z(long j) {
        xy0 xy0Var = (xy0) this.t;
        xe4.L(xy0Var);
        xy0Var.j = xy0Var.i != j;
        xy0Var.i = j;
    }

    public yy0(ty0 ty0Var) {
        this.k = (Context) ty0Var.j;
        wy0 wy0Var = (wy0) ty0Var.l;
        xe4.L(wy0Var);
        this.l = wy0Var;
        this.m = y58.a;
        this.w = aw8.h;
        this.x = y;
        this.j = 0;
    }
}

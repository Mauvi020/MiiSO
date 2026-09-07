package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni5 extends FrameLayout implements fe0 {
    public static final /* synthetic */ int v0 = 0;
    public final float[] A;
    public qn B;
    public ab0 C;
    public boolean D;
    public boolean E;
    public List F;
    public List G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public String M;
    public Typeface N;
    public Integer O;
    public Long P;
    public Long Q;
    public ub0 R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean a0;
    public boolean b0;
    public int c0;
    public List d0;
    public int e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public final float i;
    public boolean i0;
    public final h60 j;
    public int j0;
    public final f70 k;
    public long k0;
    public final w70 l;
    public final ki5 l0;
    public final tb0 m;
    public final ki5 m0;
    public final pb0 n;
    public final ki5 n0;
    public final xp1 o;
    public ur2 o0;
    public final Paint p;
    public wr2 p0;
    public final RectF q;
    public wr2 q0;
    public final RectF r;
    public wr2 r0;
    public final RectF s;
    public wr2 s0;
    public final RectF t;
    public ur2 t0;
    public final RectF u;
    public final ki5 u0;
    public final Path v;
    public final Path w;
    public final Path x;
    public final float[] y;
    public final float[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni5(Context context) {
        Object hr6Var;
        super(context);
        context.getClass();
        this.i = getResources().getDisplayMetrics().density;
        h60 h60Var = vb0.b;
        this.j = h60Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        int i = 0;
        this.k = new f70(applicationContext, h60Var, false);
        ka0 ka0Var = ka0.j;
        this.l = new w70(ka0Var);
        this.m = new tb0(h60Var, getResources());
        this.n = new pb0(context);
        int i2 = 3;
        this.o = new xp1(3);
        int i3 = 1;
        this.p = new Paint(1);
        this.q = new RectF();
        this.r = new RectF();
        this.s = new RectF();
        this.t = new RectF();
        this.u = new RectF();
        this.v = new Path();
        this.w = new Path();
        this.x = new Path();
        int i4 = 8;
        this.y = new float[8];
        this.z = new float[8];
        this.A = new float[8];
        this.C = ab0.h0;
        this.D = true;
        this.E = true;
        this.M = "";
        this.d0 = v62.i;
        try {
            hr6Var = Integer.valueOf(context.getDisplay().getDisplayId());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Integer num = (Integer) (hr6Var instanceof hr6 ? null : hr6Var);
        this.j0 = num != null ? num.intValue() : -1;
        int i5 = 5;
        this.l0 = new ki5(this, i5);
        int i6 = 7;
        this.m0 = new ki5(this, i6);
        this.n0 = new ki5(this, i);
        this.o0 = new q74(29);
        this.p0 = new b45(i6);
        this.q0 = new b45(i4);
        this.r0 = new b45(9);
        this.s0 = new b45(10);
        this.t0 = new q74(29);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setDescendantFocusability(131072);
        this.l.C(ka0Var);
        this.n.setRenderer(this.m);
        this.n.m(this.l);
        this.n.setBrowserInputEnabled(false);
        this.n.setBrowserTouchEnabled(true);
        this.n.T(false, false);
        this.n.setOnFocusedItemChanged(new rn(this, i3));
        this.n.setOnItemActivated(new rn(this, 2));
        this.n.setOnItemMenuRequested(new rn(this, i2));
        this.n.setOnBackRequested(new mi5(this, 1));
        this.n.setOnFrameReady(new rn(this, 4));
        this.k.Q = new rn(this, i5);
        addView(this.n, new FrameLayout.LayoutParams(-1, -1));
        this.u0 = new ki5(this, 6);
    }

    public static final void i(ni5 ni5Var, LinkedHashSet linkedHashSet, int i, int i2) {
        while (i < i2) {
            s60 s60Var = ((eb0) ni5Var.C.b.get(i)).e;
            if (s60Var != null) {
                linkedHashSet.add(s60Var);
            }
            if (linkedHashSet.size() >= 64) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void t(ab0 ab0Var, LinkedHashSet linkedHashSet, int i, int i2) {
        while (i < i2) {
            s60 s60Var = ((eb0) ab0Var.b.get(i)).e;
            if (s60Var != null) {
                linkedHashSet.add(s60Var);
            }
            if (linkedHashSet.size() >= 128) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void A() {
        ConcurrentHashMap concurrentHashMap = um.a;
        um.e("readiness-satisfied", "display=" + this.j0 + " elapsedMs=" + r() + " keys=" + this.d0.size());
        j();
        this.a0 = true;
        this.U = true;
        this.W = false;
        setTranslationY(l());
        pb0 pb0Var = this.n;
        pb0Var.T(true, false);
        pb0Var.z();
    }

    public final void B() {
        this.h0 = false;
        j();
        removeCallbacks(this.n0);
        this.e0++;
        animate().cancel();
        removeCallbacks(this.u0);
        removeCallbacks(this.l0);
        this.W = false;
        this.a0 = false;
        this.U = false;
        this.V = false;
        setTranslationY(0.0f);
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
        this.n.T(false, false);
    }

    public final void C() {
        int iX = x(this.t.width());
        if (iX == this.L) {
            return;
        }
        List list = this.F;
        List list2 = this.G;
        if (list == null || list2 == null) {
            this.L = iX;
            this.l.M(g(iX, false));
            return;
        }
        int i = this.J;
        String string = getContext().getString(R.string.home_tab_apps);
        string.getClass();
        qn qnVarK = uo8.k(list, list2, i, iX, string);
        this.K = qnVarK.g;
        this.B = qnVarK;
        m(qnVarK, p());
    }

    public final void D() {
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        float f = this.i;
        float fC = gk2.C(getHeight() * 0.9f, Math.min(320.0f * f, getHeight()), getHeight());
        float width = getWidth();
        float height = getHeight();
        RectF rectF = this.q;
        rectF.set(0.0f, getHeight() - fC, width, height);
        if (this.b0) {
            setTranslationY(fC);
        }
        this.t.set(rectF.left, rectF.top, rectF.right, rectF.bottom);
        float f2 = f * 22.0f;
        float[] fArr = this.y;
        Arrays.fill(fArr, 0, fArr.length, 0.0f);
        fArr[0] = f2;
        fArr[1] = f2;
        fArr[2] = f2;
        fArr[3] = f2;
        Path path = this.v;
        path.reset();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        E(this.r, this.w, this.z, 6.0f, -1.0f, f2);
        E(this.s, this.x, this.A, 2.5f, -0.5f, f2);
    }

    public final void E(RectF rectF, Path path, float[] fArr, float f, float f2, float f3) {
        float f4 = this.i;
        float f5 = f * f4;
        rectF.set(this.q);
        float f6 = -f5;
        rectF.inset(f6, f6);
        rectF.offset(0.0f, f2 * f4);
        Arrays.fill(fArr, 0, fArr.length, 0.0f);
        float f7 = f3 + f5;
        fArr[0] = f7;
        fArr[1] = f7;
        fArr[2] = f7;
        fArr[3] = f7;
        path.reset();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    @Override // defpackage.fe0
    public final boolean a() {
        return isAttachedToWindow();
    }

    @Override // defpackage.fe0
    public final boolean b(KeyEvent keyEvent) {
        return this.E && !this.V && yn.c(keyEvent.getKeyCode());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        int iSave = canvas.save();
        canvas.clipPath(this.v);
        canvas.clipRect(this.t);
        try {
            super.dispatchDraw(canvas);
            n(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        an0 an0Var;
        zc4 zc4VarO;
        z90 z90Var;
        zc4 zc4VarO2;
        keyEvent.getClass();
        if (keyEvent.getAction() == 0) {
            if (!this.E) {
                ConcurrentHashMap concurrentHashMap = um.a;
                um.f(f33.h(keyEvent.getKeyCode(), "swallow-disabled:"), 1000L, "key-swallowed-input-disabled", new li5(this, keyEvent, 0));
                return true;
            }
            int keyCode = keyEvent.getKeyCode();
            if (q52.k(keyCode) || q52.i(keyCode) || q52.r(keyCode)) {
                if (keyEvent.getRepeatCount() == 0) {
                    w();
                }
            } else if (!this.U && !this.V) {
                switch (keyCode) {
                    case 19:
                        an0Var = an0.n;
                        break;
                    case 20:
                        an0Var = an0.o;
                        break;
                    case 21:
                        an0Var = an0.l;
                        break;
                    case 22:
                        an0Var = an0.m;
                        break;
                    default:
                        an0Var = null;
                        break;
                }
                if (keyCode == 108 || keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        zc4 zc4VarO3 = o();
                        Long lP = p();
                        if (lP != null) {
                            v(lP.longValue());
                        }
                        this.r0.b(zc4VarO3);
                        return true;
                    }
                } else if (keyCode != 109) {
                    int iV = jj2.V(keyCode);
                    if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
                        if (keyEvent.getRepeatCount() == 0 && (zc4VarO = o()) != null) {
                            f(zc4VarO);
                            return true;
                        }
                    } else if (an0Var != null) {
                        int iOrdinal = an0Var.ordinal();
                        if (iOrdinal == 0) {
                            z90Var = z90.i;
                        } else if (iOrdinal == 1) {
                            z90Var = z90.j;
                        } else if (iOrdinal == 2) {
                            z90Var = z90.k;
                        } else {
                            if (iOrdinal != 3) {
                                ff1.m();
                                return false;
                            }
                            z90Var = z90.l;
                        }
                        w70 w70Var = this.l;
                        if (w70Var.s(z90Var)) {
                            this.t0.a();
                            aa0 aa0VarQ = w70Var.q();
                            Long lValueOf = aa0VarQ != null ? Long.valueOf(aa0VarQ.a) : null;
                            this.P = lValueOf;
                            if (lValueOf != null) {
                                v(lValueOf.longValue());
                                return true;
                            }
                        }
                    } else if (!yn.c(keyCode)) {
                        return super.dispatchKeyEvent(keyEvent);
                    }
                } else if (keyEvent.getRepeatCount() == 0 && (zc4VarO2 = o()) != null) {
                    Long lP2 = p();
                    if (lP2 != null) {
                        v(lP2.longValue());
                    }
                    this.s0.b(zc4VarO2);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.fe0
    public final boolean e(KeyEvent keyEvent) {
        ConcurrentHashMap concurrentHashMap = um.a;
        um.f(f33.h(keyEvent.getKeyCode(), "routed-key:"), 400L, "routed-key", new li5(this, keyEvent, 1));
        return dispatchKeyEvent(keyEvent);
    }

    public final void f(zc4 zc4Var) {
        Long lP = p();
        if (lP != null) {
            v(lP.longValue());
        }
        this.f0 = true;
        this.n.T(false, false);
        ki5 ki5Var = this.l0;
        removeCallbacks(ki5Var);
        postDelayed(ki5Var, 2000L);
        this.q0.b(zc4Var);
    }

    public final ix2 g(int i, boolean z) {
        float f = this.i;
        float f2 = f * 18.0f;
        float f3 = f * 12.0f;
        return new ix2(sw2.i, i, 0, 1.0f, 0.19565217f, f2, ((z ? 34.0f : 0.0f) + 12.0f) * f, f3, null, 0, 0, 0.0f, 0.0f, 0.0f, 0.0f, f3, z ? f2 : 0.0f, 0.0f, false, 6815492);
    }

    @Override // defpackage.fe0
    public final String getRoutedKeyDebugName() {
        return "AppsDrawerPopup";
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyDisplayId() {
        Display display = getDisplay();
        return display != null ? display.getDisplayId() : this.j0;
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyPriority() {
        return 110;
    }

    public final void h() {
        j();
        this.e0++;
        animate().cancel();
        removeCallbacks(this.u0);
        this.V = false;
        this.U = true;
        this.W = false;
        this.a0 = false;
        this.b0 = true;
        setTranslationY(l());
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
        this.n.T(false, false);
        ki5 ki5Var = this.m0;
        removeCallbacks(ki5Var);
        postDelayed(ki5Var, 450L);
        ki5 ki5Var2 = this.n0;
        removeCallbacks(ki5Var2);
        long jR = r();
        if (jR < 0) {
            jR = 0;
        }
        long j = 1500 - jR;
        if (j < 16) {
            j = 16;
        }
        postDelayed(ki5Var2, j);
        qn qnVar = this.B;
        if (qnVar == null) {
            ConcurrentHashMap concurrentHashMap = um.a;
            um.c("readiness-no-model", "display=" + this.j0, true);
            q("no-model");
            return;
        }
        int i = qnVar.d;
        int i2 = this.L;
        int i3 = i + (i2 >= 1 ? i2 : 1);
        int size = this.C.b.size();
        if (i3 > size) {
            i3 = size;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(64);
        ab0 ab0Var = this.C;
        int iD = gk2.D(ab0Var.s, 0, ab0Var.b.size());
        ab0 ab0Var2 = this.C;
        i(this, linkedHashSet, iD, gk2.D(ab0Var2.t, iD, ab0Var2.b.size()));
        if (linkedHashSet.size() < 64) {
            i(this, linkedHashSet, 0, i3);
        }
        this.d0 = ys0.a1(linkedHashSet);
        int i4 = this.c0;
        if (linkedHashSet.isEmpty()) {
            k(i4);
            return;
        }
        this.j.G(this.d0);
        this.k.K(this.d0);
        k(i4);
    }

    public final void j() {
        this.c0++;
        this.b0 = false;
        this.d0 = v62.i;
        removeCallbacks(this.m0);
    }

    public final void k(int i) {
        if (i == this.c0 && this.b0 && this.h0 && isAttachedToWindow() && getWidth() > 0 && getHeight() > 0 && !this.i0) {
            for (s60 s60Var : this.d0) {
                h60 h60Var = this.j;
                if (!h60Var.f(s60Var) && !h60Var.s(s60Var)) {
                    return;
                }
            }
            A();
        }
    }

    public final float l() {
        Float fValueOf = Float.valueOf(this.q.height());
        if (fValueOf.floatValue() <= 0.0f) {
            fValueOf = null;
        }
        return fValueOf != null ? fValueOf.floatValue() : getResources().getDisplayMetrics().heightPixels * 0.9f;
    }

    public final void m(qn qnVar, Long l) {
        float fWidth = this.t.width();
        Float fValueOf = Float.valueOf(fWidth);
        if (fWidth <= 0.0f) {
            fValueOf = null;
        }
        int iX = x(fValueOf != null ? fValueOf.floatValue() : getResources().getDisplayMetrics().widthPixels);
        this.L = iX;
        sq1 sq1Var = new sq1(this, iX, qnVar, l, 4);
        w70 w70Var = this.l;
        w70Var.d(sq1Var);
        aa0 aa0VarQ = w70Var.q();
        Long lValueOf = Long.valueOf(aa0VarQ != null ? aa0VarQ.a : qnVar.c);
        this.P = lValueOf;
        if (this.h0) {
            v(lValueOf.longValue());
        }
        this.C = w70Var.G();
        fx1 fx1VarK0 = wk7.k0(wk7.w0(ys0.q0(w70Var.G().b), new b45(11)));
        int i = this.L;
        if (i < 1) {
            i = 1;
        }
        int i2 = i * 10;
        if (i2 > 128) {
            i2 = 128;
        }
        List listE0 = wk7.E0(wk7.B0(fx1VarK0, i2));
        if (!listE0.isEmpty()) {
            this.j.G(listE0);
            u(listE0);
        }
        pb0 pb0Var = this.n;
        pb0Var.setAlpha(1.0f);
        pb0Var.T(this.h0 && !this.U, false);
        if (this.h0) {
            if (this.b0 || this.W || this.U) {
                h();
            }
        }
    }

    public final void n(Canvas canvas) {
        int i;
        int i2;
        float top;
        ab0 ab0Var = this.C;
        qn qnVar = this.B;
        if (qnVar == null || (i = qnVar.d) == 0) {
            return;
        }
        List list = ab0Var.x;
        kx2 kx2Var = ab0Var.p;
        e80 e80Var = (e80) ys0.C0(list);
        if (e80Var == null) {
            return;
        }
        RectF rectF = this.u;
        zz1.K(ab0Var, e80Var, rectF);
        pb0 pb0Var = this.n;
        float top2 = pb0Var.getTop() + rectF.top;
        float f = kx2Var.e + top2;
        float left = pb0Var.getLeft() + rectF.left;
        int i3 = this.L;
        float f2 = ((i3 < 1 ? 1 : i3) * kx2Var.d) + left;
        int i4 = i3 - 1;
        if (i4 < 0) {
            i4 = 0;
        }
        float f3 = (i4 * kx2Var.f) + f2;
        float f4 = this.t.right;
        float f5 = f3 > f4 ? f4 : f3;
        Paint paint = this.p;
        paint.setShader(null);
        paint.setStyle(Paint.Style.FILL);
        paint.setTypeface(this.N);
        float f6 = this.i;
        paint.setTextSize(17.0f * f6);
        if (this.D) {
            PathInterpolator pathInterpolator = yn.a;
            i2 = -2235158;
        } else {
            PathInterpolator pathInterpolator2 = yn.a;
            i2 = -11712939;
        }
        paint.setColor(i2);
        canvas.drawText(this.M, left, top2 - (10.0f * f6), paint);
        paint.setStrokeWidth(1.0f * f6);
        paint.setColor(this.D ? 956301311 : 637534208);
        e80 e80Var2 = (e80) ys0.D0(i, ab0Var.x);
        if (e80Var2 != null) {
            zz1.K(ab0Var, e80Var2, rectF);
            top = (f + pb0Var.getTop() + rectF.top) * 0.5f;
        } else {
            top = f + (((f6 * 18.0f) + kx2Var.g) * 0.5f);
        }
        float f7 = top;
        canvas.drawLine(left, f7, f5, f7, paint);
    }

    public final zc4 o() {
        qn qnVar;
        Long lP = p();
        if (lP == null || (qnVar = this.B) == null) {
            return null;
        }
        return (zc4) qnVar.b.get(lP);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i0) {
            return;
        }
        Display display = getDisplay();
        if (display != null) {
            this.j0 = display.getDisplayId();
        }
        db0.d(this);
        ConcurrentHashMap concurrentHashMap = um.a;
        int i = this.j0;
        boolean z = this.h0;
        boolean z2 = this.E;
        boolean z3 = this.B != null;
        int size = this.C.b.size();
        StringBuilder sbN = pk0.n("display=", i, " popupVisible=", z, " inputEnabled=");
        a68.u(" model=", " items=", sbN, z2, z3);
        sbN.append(size);
        um.e("overlay-attached", sbN.toString());
        if (!this.h0) {
            um.e("overlay-reopen-on-attach", "display=" + this.j0);
            s();
        }
        z();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ConcurrentHashMap concurrentHashMap = um.a;
        int i = this.j0;
        boolean z = this.h0;
        boolean z2 = this.b0;
        boolean z3 = this.U;
        StringBuilder sbN = pk0.n("display=", i, " popupVisible=", z, " openPending=");
        sbN.append(z2);
        sbN.append(" openRunning=");
        sbN.append(z3);
        um.e("overlay-detached", sbN.toString());
        db0.e(this);
        B();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        canvas.getClass();
        super.onDraw(canvas);
        RectF rectF = this.q;
        if (rectF.isEmpty()) {
            return;
        }
        Paint paint = this.p;
        paint.setShader(null);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Color.argb(12, 0, 0, 0));
        canvas.drawPath(this.w, paint);
        paint.setColor(Color.argb(20, 0, 0, 0));
        canvas.drawPath(this.x, paint);
        if (this.D) {
            PathInterpolator pathInterpolator = yn.a;
            i = -13618635;
        } else {
            PathInterpolator pathInterpolator2 = yn.a;
            i = -1379595;
        }
        paint.setColor(i);
        Path path = this.v;
        canvas.drawPath(path, paint);
        int iSave = canvas.save();
        canvas.clipPath(path);
        this.o.t(canvas, rectF, 0.0f, this.D, paint);
        canvas.restoreToCount(iSave);
        paint.setShader(null);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.i * 1.2f);
        paint.setColor(this.D ? 1728053247 : -385875969);
        canvas.drawPath(path, paint);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        boolean z = false;
        if (!this.E || this.U || this.V) {
            if (motionEvent.getActionMasked() == 0) {
                um.f("touch-swallowed", 1000L, "touch-swallowed", new mi5(this, 0));
            }
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            if (!this.q.contains(motionEvent.getX(), motionEvent.getY())) {
                z = true;
            }
        }
        this.g0 = z;
        return z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        D();
        RectF rectF = this.t;
        this.n.layout(p65.g0(rectF.left), p65.g0(rectF.top), p65.g0(rectF.right), p65.g0(rectF.bottom));
        C();
        if (this.b0) {
            this.C = this.l.G();
            h();
        }
        z();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        D();
        RectF rectF = this.t;
        int iG0 = p65.g0(rectF.width());
        if (iG0 < 1) {
            iG0 = 1;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iG0, 1073741824);
        int iG02 = p65.g0(rectF.height());
        this.n.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(iG02 >= 1 ? iG02 : 1, 1073741824));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        D();
        C();
        z();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.E && !this.U && !this.V) {
            if (this.g0 && motionEvent.getActionMasked() == 1) {
                this.g0 = false;
                w();
                return true;
            }
            if (motionEvent.getActionMasked() == 3) {
                this.g0 = false;
            }
        }
        return true;
    }

    public final Long p() {
        aa0 aa0VarQ = this.l.q();
        return aa0VarQ != null ? Long.valueOf(aa0VarQ.a) : this.P;
    }

    public final void q(String str) {
        j();
        removeCallbacks(this.n0);
        removeCallbacks(this.u0);
        this.e0++;
        animate().cancel();
        this.a0 = false;
        this.W = false;
        this.U = false;
        this.V = false;
        setTranslationY(0.0f);
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
        pb0 pb0Var = this.n;
        pb0Var.T(true, false);
        pb0Var.z();
        invalidate();
        if (this.E) {
            post(new ki5(this, 4));
        }
        ConcurrentHashMap concurrentHashMap = um.a;
        int i = this.j0;
        long jR = r();
        StringBuilder sbM = pk0.m(i, "reason=", str, " display=", " elapsedMs=");
        sbM.append(jR);
        um.c("force-open", sbM.toString(), true);
    }

    public final long r() {
        if (this.k0 == 0) {
            return -1L;
        }
        return SystemClock.uptimeMillis() - this.k0;
    }

    public final void s() {
        if (this.i0) {
            return;
        }
        this.h0 = true;
        this.k0 = SystemClock.uptimeMillis();
        if (this.R == null) {
            this.R = vb0.a.a("apps-popup");
        }
        qn qnVar = this.B;
        if (qnVar != null) {
            long j = qnVar.c;
            Long lValueOf = Long.valueOf(j);
            w70 w70Var = this.l;
            w70Var.p(lValueOf, 0, 0);
            aa0 aa0VarQ = w70Var.q();
            if (aa0VarQ != null) {
                j = aa0VarQ.a;
            }
            this.P = Long.valueOf(j);
        }
        this.Q = null;
        Long l = this.P;
        if (l != null) {
            v(l.longValue());
        }
        if (this.E) {
            post(new ki5(this, 2));
        }
        ConcurrentHashMap concurrentHashMap = um.a;
        int i = this.j0;
        boolean z = this.E;
        qn qnVar2 = this.B;
        boolean z2 = qnVar2 != null;
        int size = qnVar2 != null ? qnVar2.b.size() : 0;
        boolean zIsAttachedToWindow = isAttachedToWindow();
        int width = getWidth();
        int height = getHeight();
        StringBuilder sbN = pk0.n("display=", i, " inputEnabled=", z, " model=");
        pk0.u(size, " items=", " attached=", sbN, z2);
        pk0.u(width, " size=", "x", sbN, zIsAttachedToWindow);
        sbN.append(height);
        um.e("prepare-open", sbN.toString());
        h();
    }

    public final void u(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            s60 s60Var = (s60) obj;
            h60 h60Var = this.j;
            if (!h60Var.f(s60Var) && !h60Var.s(s60Var)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty() && !this.T) {
            this.T = true;
            this.k.K(ys0.V0(arrayList, 48));
        }
        f70.H(this.k, list, true, 0, d60.j, 8);
    }

    public final zc4 v(long j) {
        zc4 zc4Var;
        qn qnVar = this.B;
        if (qnVar == null || (zc4Var = (zc4) qnVar.b.get(Long.valueOf(j))) == null) {
            return null;
        }
        Long l = this.Q;
        if (l == null || l.longValue() != j) {
            this.Q = Long.valueOf(j);
            this.p0.b(zc4Var);
        }
        return zc4Var;
    }

    public final void w() {
        if (this.V) {
            return;
        }
        j();
        removeCallbacks(this.n0);
        ConcurrentHashMap concurrentHashMap = um.a;
        int i = this.j0;
        boolean zIsAttachedToWindow = isAttachedToWindow();
        int height = getHeight();
        StringBuilder sbN = pk0.n("display=", i, " attached=", zIsAttachedToWindow, " height=");
        sbN.append(height);
        um.e("request-close", sbN.toString());
        if (!isAttachedToWindow() || getHeight() <= 0) {
            this.o0.a();
            return;
        }
        int i2 = this.e0 + 1;
        this.e0 = i2;
        animate().cancel();
        removeCallbacks(this.u0);
        this.W = false;
        this.a0 = false;
        this.U = false;
        this.V = true;
        this.n.T(false, false);
        animate().translationY(this.q.height()).setDuration(140L).setInterpolator(yn.b).withLayer().withEndAction(new ji5(i2, this, 0)).start();
    }

    public final int x(float f) {
        float f2 = this.i;
        float f3 = 92.0f * f2;
        float f4 = f2 * 18.0f;
        if (f < f3) {
            f = f3;
        }
        return gk2.D((int) Math.floor((f + f4) / (f3 + f4)), 2, 10);
    }

    public final void y() {
        if (this.f0) {
            removeCallbacks(this.l0);
            this.f0 = false;
            if (!this.h0 || this.V) {
                return;
            }
            this.n.T(true, false);
            invalidate();
        }
    }

    public final void z() {
        if (this.W && isAttachedToWindow()) {
            ki5 ki5Var = this.u0;
            removeCallbacks(ki5Var);
            postOnAnimation(ki5Var);
        }
    }
}

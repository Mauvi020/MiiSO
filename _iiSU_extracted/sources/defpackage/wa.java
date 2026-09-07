package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import com.discord.org.webrtc.PeerConnection;
import com.discord.socialsdk.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa extends ViewGroup implements xy5, v47, zi1, ly5, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, ji2 {
    public static Class R0;
    public static Method S0;
    public static final wg5 T0 = new wg5();
    public static ha U0;
    public static Method V0;
    public final sc4 A;
    public final vf A0;
    public final nq4 B;
    public MotionEvent B0;
    public final kg5 C;
    public long C0;
    public final ul6 D;
    public final gc4 D0;
    public final wa E;
    public final wg5 E0;
    public final bk7 F;
    public float F0;
    public final db G;
    public float G0;
    public vb H;
    public final ta H0;
    public final w9 I;
    public final ga I0;
    public final bd J;
    public boolean J0;
    public final uu K;
    public final tv K0;
    public final wg5 L;
    public final sa L0;
    public wg5 M;
    public final il0 M0;
    public boolean N;
    public boolean N0;
    public boolean O;
    public final wf7 O0;
    public final qh1 P;
    public View P0;
    public final hf Q;
    public final qa Q0;
    public final q06 R;
    public final i68 S;
    public final z9 T;
    public boolean U;
    public final ea V;
    public final da W;
    public final zy5 a0;
    public tg b0;
    public t11 c0;
    public boolean d0;
    public final x65 e0;
    public long f0;
    public final int[] g0;
    public final float[] h0;
    public long i;
    public final float[] i0;
    public final boolean j;
    public final float[] j0;
    public cb4 k;
    public long k0;
    public final pq4 l;
    public boolean l0;
    public sv4 m;
    public long m0;
    public tv4 n;
    public final q06 n0;
    public qr6 o;
    public final uq1 o0;
    public final lo p;
    public wr2 p0;
    public final ga q;
    public final mb8 q0;
    public final q06 r;
    public final kb8 r0;
    public final View s;
    public final AtomicReference s0;
    public final boolean t;
    public final gp1 t0;
    public final pi2 u;
    public final fj7 u0;
    public eb1 v;
    public final q06 v0;
    public final mc w;
    public final q06 w0;
    public final nu4 x;
    public final ii1 x0;
    public final a55 y;
    public final kc4 y0;
    public final fg z;
    public final vd5 z0;

    public wa(Context context, eb1 eb1Var) {
        super(context);
        this.i = 9205357640488583168L;
        int i = 1;
        this.j = true;
        this.l = new pq4();
        this.o = q52.y;
        this.p = new lo();
        this.q = new ga(this, 0);
        tp1 tp1VarE = zh4.e(context);
        wj0 wj0Var = wj0.f0;
        this.r = new q06(tp1VarE, wj0Var);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = i2 >= 35;
        this.t = z;
        x62 x62Var = new x62();
        this.u = new pi2(this, this);
        this.v = eb1Var;
        this.w = new mc();
        this.x = new nu4();
        this.y = new a55(14);
        this.z = new fg(ViewConfiguration.get(context));
        this.A = new sc4();
        nq4 nq4Var = new nq4(3);
        nq4Var.e0(w47.c);
        nq4Var.b0(getDensity());
        nq4Var.g0(getViewConfiguration());
        nq4Var.f0(new ua(this).d(((pi2) getFocusOwner()).e).d(getDragAndDropManager().c));
        this.B = nq4Var;
        kg5 kg5Var = od4.a;
        this.C = new kg5();
        m13getLayoutNodes();
        this.D = new ul6();
        this.E = this;
        this.F = new bk7(getRoot(), x62Var, m13getLayoutNodes());
        db dbVar = new db(this);
        this.G = dbVar;
        this.H = new vb(this, new ma(0, this, jb.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 0));
        w9 w9Var = new w9();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.I = w9Var;
        this.J = new bd(this);
        this.K = new uu();
        this.L = new wg5();
        this.P = new qh1(1);
        nq4 root = getRoot();
        hf hfVar = new hf();
        hfVar.b = root;
        hfVar.c = new l13((bc4) root.O.d);
        hfVar.d = new bo4(19);
        hfVar.e = new o13();
        this.Q = hfVar;
        this.R = bk2.O(new Configuration(context.getResources().getConfiguration()));
        uu autofillTree = getAutofillTree();
        i68 i68Var = new i68();
        i68Var.i = this;
        i68Var.j = autofillTree;
        AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            ff1.n("Autofill service could not be located.");
            throw null;
        }
        i68Var.k = autofillManager;
        setImportantForAutofill(1);
        AutofillId autofillId = getAutofillId();
        if (autofillId == null) {
            throw qv7.h("Required value was null.");
        }
        i68Var.l = autofillId;
        this.S = i68Var;
        AutofillManager autofillManager2 = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager2 == null) {
            throw qv7.h("Autofill service could not be located.");
        }
        this.T = new z9(new bo4(autofillManager2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.V = new ea(context);
        this.W = new da(m11getClipboardManager());
        this.a0 = new zy5(new pa(this, i));
        this.e0 = new x65(getRoot());
        this.f0 = 9223372034707292159L;
        this.g0 = new int[]{0, 0};
        this.h0 = q65.a();
        this.i0 = q65.a();
        this.j0 = q65.a();
        this.k0 = -1L;
        this.m0 = 9187343241974906880L;
        this.n0 = bk2.O(null);
        this.o0 = bk2.B(new sa(this, i));
        mb8 mb8Var = new mb8(getView(), this);
        this.q0 = mb8Var;
        this.r0 = new kb8(mb8Var);
        this.s0 = new AtomicReference(null);
        this.t0 = new gp1(getTextInputService());
        this.u0 = new fj7(10);
        this.v0 = new q06(mk2.j(context), wj0Var);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = hi2.a;
        wp4 wp4Var = wp4.i;
        wp4 wp4Var2 = layoutDirection != 0 ? layoutDirection != 1 ? null : wp4.j : wp4Var;
        this.w0 = bk2.O(wp4Var2 != null ? wp4Var2 : wp4Var);
        this.x0 = new ii1(this, 1);
        this.y0 = new kc4(isInTouchMode() ? 1 : 2);
        vd5 vd5Var = new vd5();
        new nh5(new yw[16]);
        new nh5(new gk2[16]);
        new nh5(new nq4[16]);
        new nh5(new gk2[16]);
        this.z0 = vd5Var;
        vf vfVar = new vf();
        new b86(17, new de(i, vfVar));
        this.A0 = vfVar;
        this.D0 = new gc4(18);
        this.E0 = new wg5();
        int i3 = 0;
        this.H0 = new ta(i3, this);
        this.I0 = new ga(this, i);
        this.K0 = new tv(context, new pa(this, i3));
        this.L0 = new sa(this, i3);
        this.M0 = new il0();
        addOnAttachStateChangeListener(this.H);
        setWillNotDraw(false);
        setFocusable(true);
        ib.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        pw8.i(this, dbVar);
        setOnDragListener(getDragAndDropManager());
        getRoot().d(this);
        eb.a.a(this);
        if (z) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.s = view;
            addView(view, -1);
        }
        this.O0 = i2 >= 31 ? new wf7(0) : null;
        this.Q0 = new qa(this);
    }

    public static final void b(wa waVar, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        db dbVar = waVar.G;
        if (ye4.p(str, dbVar.M)) {
            int iD2 = dbVar.K.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!ye4.p(str, dbVar.N) || (iD = dbVar.L.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof wa) {
                ((wa) childAt).y();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ka get_viewTreeOwners() {
        return (ka) this.n0.getValue();
    }

    public static long h(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        pl5.t();
        return 0L;
    }

    public static void o(nq4 nq4Var) {
        nq4Var.D();
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            o((nq4) objArr[i2]);
        }
    }

    public static boolean q(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || !ie5.a.a(motionEvent, i);
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(rp1 rp1Var) {
        this.r.setValue(rp1Var);
    }

    private void setFontFamilyResolver(hk2 hk2Var) {
        this.v0.setValue(hk2Var);
    }

    private void setLayoutDirection(wp4 wp4Var) {
        this.w0.setValue(wp4Var);
    }

    private final void set_viewTreeOwners(ka kaVar) {
        this.n0.setValue(kaVar);
    }

    public final void A(nq4 nq4Var, boolean z, boolean z2, boolean z3) {
        nq4 nq4VarV;
        nq4 nq4VarV2;
        x65 x65Var = this.e0;
        if (!z) {
            if (x65Var.q(nq4Var, z2) && z3) {
                G(nq4Var);
                return;
            }
            return;
        }
        f29 f29Var = x65Var.b;
        nq4 nq4Var2 = nq4Var.q;
        rq4 rq4Var = nq4Var.P;
        if (nq4Var2 == null) {
            vb4.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = rq4Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    ff1.m();
                    return;
                }
                if (!rq4Var.e || z2) {
                    rq4Var.e = true;
                    rq4Var.p.D = true;
                    if (nq4Var.Z) {
                        return;
                    }
                    if ((ye4.p(nq4Var.J(), Boolean.TRUE) || x65.i(nq4Var)) && ((nq4VarV = nq4Var.v()) == null || !nq4VarV.P.e)) {
                        f29Var.r(nq4Var, jf4.i);
                    } else if ((nq4Var.I() || x65.j(nq4Var)) && ((nq4VarV2 = nq4Var.v()) == null || !nq4VarV2.q())) {
                        f29Var.r(nq4Var, jf4.k);
                    }
                    if (x65Var.d || !z3) {
                        return;
                    }
                    G(nq4Var);
                    return;
                }
                return;
            }
        }
        x65Var.h.b(new w65(nq4Var, true, z2));
    }

    public final void B(nq4 nq4Var, boolean z, boolean z2) {
        rq4 rq4Var = nq4Var.P;
        jf4 jf4Var = jf4.l;
        x65 x65Var = this.e0;
        if (!z) {
            x65Var.getClass();
            int iOrdinal = rq4Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                ff1.m();
                return;
            }
            nq4 nq4VarV = nq4Var.v();
            boolean z3 = nq4VarV == null || nq4VarV.I();
            if (!z2) {
                if (nq4Var.q()) {
                    return;
                }
                if (nq4Var.p() && nq4Var.I() == z3 && nq4Var.I() == rq4Var.p.C) {
                    return;
                }
            }
            z65 z65Var = rq4Var.p;
            z65Var.E = true;
            z65Var.F = true;
            if (!nq4Var.Z && z65Var.C && z3) {
                if ((nq4VarV == null || !nq4VarV.p()) && (nq4VarV == null || !nq4VarV.q())) {
                    x65Var.b.r(nq4Var, jf4Var);
                }
                if (x65Var.d) {
                    return;
                }
                G(null);
                return;
            }
            return;
        }
        f29 f29Var = x65Var.b;
        int iOrdinal2 = rq4Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    ff1.m();
                    return;
                }
            }
        }
        if ((rq4Var.e || rq4Var.f) && !z2) {
            return;
        }
        rq4Var.f = true;
        rq4Var.g = true;
        z65 z65Var2 = rq4Var.p;
        z65Var2.E = true;
        z65Var2.F = true;
        if (nq4Var.Z) {
            return;
        }
        nq4 nq4VarV2 = nq4Var.v();
        if (ye4.p(nq4Var.J(), Boolean.TRUE) && ((nq4VarV2 == null || !nq4VarV2.P.e) && (nq4VarV2 == null || !nq4VarV2.P.f))) {
            f29Var.r(nq4Var, jf4.j);
        } else if (nq4Var.I() && ((nq4VarV2 == null || !nq4VarV2.p()) && (nq4VarV2 == null || !nq4VarV2.q()))) {
            f29Var.r(nq4Var, jf4Var);
        }
        if (x65Var.d) {
            return;
        }
        G(null);
    }

    public final void C() {
        db dbVar = this.G;
        dbVar.G = true;
        if (dbVar.v() && !dbVar.R) {
            dbVar.R = true;
            dbVar.r.post(dbVar.T);
        }
        vb vbVar = this.H;
        vbVar.o = true;
        if (!vbVar.f() || vbVar.v) {
            return;
        }
        vbVar.v = true;
        vbVar.q.post(vbVar.w);
    }

    public final void D() {
        if (this.l0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.k0) {
            this.k0 = jCurrentAnimationTimeMillis;
            il0 il0Var = this.M0;
            float[] fArr = this.i0;
            il0Var.a(this, fArr);
            jj2.P(fArr, this.j0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.g0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.m0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void E(MotionEvent motionEvent) {
        this.k0 = AnimationUtils.currentAnimationTimeMillis();
        il0 il0Var = this.M0;
        float[] fArr = this.i0;
        il0Var.a(this, fArr);
        jj2.P(fArr, this.j0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = q65.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.m0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean F() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void G(nq4 nq4Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (nq4Var != null) {
            while (nq4Var != null && nq4Var.s() == lq4.i) {
                if (!this.d0) {
                    nq4 nq4VarV = nq4Var.v();
                    if (nq4VarV == null) {
                        break;
                    }
                    long j = ((bc4) nq4VarV.O.d).l;
                    if (t11.f(j) && t11.e(j)) {
                        break;
                    }
                }
                nq4Var = nq4Var.v();
            }
            if (nq4Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long H(long j) {
        D();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.m0 >> 32));
        return q65.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.m0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.j0);
    }

    public final int I(MotionEvent motionEvent) {
        Object obj;
        if (this.N0) {
            this.N0 = false;
            int metaState = motionEvent.getMetaState();
            this.x.getClass();
            wz8.a.setValue(new da6(metaState));
        }
        qh1 qh1Var = this.P;
        v19 v19VarC = qh1Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        hf hfVar = this.Q;
        if (v19VarC == null) {
            if (!hfVar.a) {
                ((l05) ((bo4) hfVar.d).i).a();
                ((l13) hfVar.c).c();
            }
            return 0;
        }
        List list = (List) v19VarC.j;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                obj = list.get(size);
                if (((y96) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
            obj = null;
        } else {
            obj = null;
        }
        y96 y96Var = (y96) obj;
        if (y96Var != null) {
            this.i = y96Var.d;
        }
        int iB = hfVar.b(v19VarC, this, r(motionEvent));
        v19VarC.k = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        ((SparseBooleanArray) qh1Var.e).delete(pointerId);
        ((SparseLongArray) qh1Var.d).delete(pointerId);
        return iB;
    }

    public final void J(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jU = u((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jU >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jU & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        v19 v19VarC = this.P.c(motionEventObtain, this);
        v19VarC.getClass();
        this.Q.b(v19VarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void K(defpackage.ks2 r5, defpackage.q91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.va
            if (r0 == 0) goto L13
            r0 = r6
            va r0 = (defpackage.va) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            va r0 = new va
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L27:
            defpackage.kl2.R(r6)
            goto L47
        L2b:
            defpackage.kl2.R(r6)
            pa r6 = new pa
            r1 = 2
            r6.<init>(r4, r1)
            r0.n = r2
            xo5 r1 = new xo5
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r4 = r4.s0
            r1.<init>(r6, r4, r5, r2)
            java.lang.Object r4 = defpackage.ye4.E(r1, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L47
            return
        L47:
            defpackage.ag1.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.K(ks2, q91):void");
    }

    public final void L(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (ye4.p(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(zh4.e(getContext()));
        }
        if ((configuration2.diff(configuration) & (-1342235264)) != 0) {
            this.x.getClass();
        }
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration2.fontWeightAdjustment : 0) != (i >= 31 ? configuration.fontWeightAdjustment : 0)) {
            setFontFamilyResolver(mk2.j(getContext()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.M():void");
    }

    public final void N(float f) {
        if (this.t) {
            if (f > 0.0f) {
                if (Float.isNaN(this.F0) || f > this.F0) {
                    this.F0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.G0) || f < this.G0) {
                    this.G0 = f;
                }
            }
        }
    }

    @Override // defpackage.ji2
    public final void a(gj2 gj2Var, gj2 gj2Var2) {
        d52 d52Var;
        d52 d52Var2;
        if (gj2Var != null) {
            gj2 gj2Var3 = gj2Var;
            if (!gj2Var3.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = gj2Var3.i;
            nq4 nq4VarD0 = p65.d0(gj2Var);
            LinkedHashSet linkedHashSet = null;
            ArrayList arrayList = null;
            while (nq4VarD0 != null) {
                if ((((td5) nq4VarD0.O.g).l & 2097152) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 2097152) != 0) {
                            td5 td5VarP = td5Var;
                            nh5 nh5Var = null;
                            while (td5VarP != null) {
                                if (td5VarP instanceof mb4) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(td5VarP);
                                } else if ((td5VarP.k & 2097152) != 0 && (td5VarP instanceof ep1)) {
                                    int i = 0;
                                    for (td5 td5Var2 = ((ep1) td5VarP).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                                        if ((td5Var2.k & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                td5VarP = td5Var2;
                                            } else {
                                                if (nh5Var == null) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (td5VarP != null) {
                                                    nh5Var.b(td5VarP);
                                                    td5VarP = null;
                                                }
                                                nh5Var.b(td5Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                td5VarP = p65.p(nh5Var);
                            }
                        }
                        td5Var = td5Var.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var2 = nq4VarD0.O) == null) ? null : (j78) d52Var2.f;
            }
            if (arrayList == null) {
                return;
            }
            if (gj2Var2 != null) {
                if (!gj2Var2.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var3 = gj2Var2.i;
                nq4 nq4VarD02 = p65.d0(gj2Var2);
                LinkedHashSet linkedHashSet2 = null;
                while (nq4VarD02 != null) {
                    if ((((td5) nq4VarD02.O.g).l & 2097152) != 0) {
                        while (td5Var3 != null) {
                            if ((td5Var3.k & 2097152) != 0) {
                                td5 td5VarP2 = td5Var3;
                                nh5 nh5Var2 = null;
                                while (td5VarP2 != null) {
                                    if (td5VarP2 instanceof mb4) {
                                        if (linkedHashSet2 == null) {
                                            linkedHashSet2 = new LinkedHashSet();
                                        }
                                        linkedHashSet2.add(td5VarP2);
                                    } else if ((td5VarP2.k & 2097152) != 0 && (td5VarP2 instanceof ep1)) {
                                        int i2 = 0;
                                        for (td5 td5Var4 = ((ep1) td5VarP2).x; td5Var4 != null; td5Var4 = td5Var4.n) {
                                            if ((td5Var4.k & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    td5VarP2 = td5Var4;
                                                } else {
                                                    if (nh5Var2 == null) {
                                                        nh5Var2 = new nh5(new td5[16]);
                                                    }
                                                    if (td5VarP2 != null) {
                                                        nh5Var2.b(td5VarP2);
                                                        td5VarP2 = null;
                                                    }
                                                    nh5Var2.b(td5Var4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    td5VarP2 = p65.p(nh5Var2);
                                }
                            }
                            td5Var3 = td5Var3.m;
                        }
                    }
                    nq4VarD02 = nq4VarD02.v();
                    td5Var3 = (nq4VarD02 == null || (d52Var = nq4VarD02.O) == null) ? null : (j78) d52Var.f;
                }
                linkedHashSet = linkedHashSet2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                mb4 mb4Var = (mb4) arrayList.get(i3);
                if (!(linkedHashSet != null ? linkedHashSet.contains(mb4Var) : false)) {
                    mb4Var.f0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        gj2 gj2Var = ((pi2) getFocusOwner()).c;
        if (!gj2Var.v) {
            return;
        }
        if (!gj2Var.i.v) {
            vb4.b("visitSubtreeIf called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var = gj2Var.i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var, td5Var);
        } else {
            nh5Var.b(td5Var2);
        }
        while (true) {
            int i3 = nh5Var.k;
            if (i3 == 0) {
                return;
            }
            td5 td5Var3 = (td5) nh5Var.l(i3 - 1);
            if ((td5Var3.l & 1024) != 0) {
                for (td5 td5Var4 = td5Var3; td5Var4 != null && td5Var4.v; td5Var4 = td5Var4.n) {
                    if ((td5Var4.k & 1024) != 0) {
                        td5 td5VarP = td5Var4;
                        nh5 nh5Var2 = null;
                        while (td5VarP != null) {
                            int i4 = 0;
                            if (td5VarP instanceof gj2) {
                                gj2 gj2Var2 = (gj2) td5VarP;
                                if (gj2Var2.v && gj2Var2.W0().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    gj2 gj2Var3 = ((pi2) getFocusOwner()).c;
                                    if (gj2Var3.v) {
                                        if (!gj2Var3.i.v) {
                                            vb4.b("visitSubtreeIf called on an unattached node");
                                        }
                                        nh5 nh5Var3 = new nh5(new td5[16]);
                                        td5 td5Var5 = gj2Var3.i;
                                        td5 td5Var6 = td5Var5.n;
                                        if (td5Var6 == null) {
                                            p65.o(nh5Var3, td5Var5);
                                        } else {
                                            nh5Var3.b(td5Var6);
                                        }
                                        while (true) {
                                            int i5 = nh5Var3.k;
                                            if (i5 == 0) {
                                                break;
                                            }
                                            td5 td5Var7 = (td5) nh5Var3.l(i5 - 1);
                                            if ((td5Var7.l & 1024) != 0) {
                                                for (td5 td5Var8 = td5Var7; td5Var8 != null && td5Var8.v; td5Var8 = td5Var8.n) {
                                                    if ((td5Var8.k & 1024) != 0) {
                                                        td5 td5VarP2 = td5Var8;
                                                        nh5 nh5Var4 = null;
                                                        while (td5VarP2 != null) {
                                                            if (td5VarP2 instanceof gj2) {
                                                                gj2 gj2Var4 = (gj2) td5VarP2;
                                                                if (gj2Var4.v) {
                                                                    si2 si2VarW0 = gj2Var4.W0();
                                                                    if (gj2Var4.v && !gj2Var4.w && si2VarW0.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((td5VarP2.k & 1024) != 0 && (td5VarP2 instanceof ep1)) {
                                                                int i6 = 0;
                                                                for (td5 td5Var9 = ((ep1) td5VarP2).x; td5Var9 != null; td5Var9 = td5Var9.n) {
                                                                    if ((td5Var9.k & 1024) != 0) {
                                                                        i6++;
                                                                        if (i6 == 1) {
                                                                            td5VarP2 = td5Var9;
                                                                        } else {
                                                                            if (nh5Var4 == null) {
                                                                                nh5Var4 = new nh5(new td5[16]);
                                                                            }
                                                                            if (td5VarP2 != null) {
                                                                                nh5Var4.b(td5VarP2);
                                                                                td5VarP2 = null;
                                                                            }
                                                                            nh5Var4.b(td5Var9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i6 == 1) {
                                                                }
                                                            }
                                                            td5VarP2 = p65.p(nh5Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            p65.o(nh5Var3, td5Var7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                for (td5 td5Var10 = ((ep1) td5VarP).x; td5Var10 != null; td5Var10 = td5Var10.n) {
                                    if ((td5Var10.k & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            td5VarP = td5Var10;
                                        } else {
                                            if (nh5Var2 == null) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (td5VarP != null) {
                                                nh5Var2.b(td5VarP);
                                                td5VarP = null;
                                            }
                                            nh5Var2.b(td5Var10);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            td5VarP = p65.p(nh5Var2);
                        }
                    }
                }
            }
            p65.o(nh5Var, td5Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        tj7 tj7VarX;
        wr2 wr2Var;
        wr2 wr2Var2;
        z9 z9Var = this.T;
        if (z9Var != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                nq4 nq4Var = (nq4) z9Var.j.c.b(iKeyAt);
                if (nq4Var != null && (tj7VarX = nq4Var.x()) != null) {
                    fh5 fh5Var = tj7VarX.i;
                    Object objG = fh5Var.g(sj7.g);
                    if (objG == null) {
                        objG = null;
                    }
                    t2 t2Var = (t2) objG;
                    if (t2Var != null && (wr2Var2 = (wr2) t2Var.b) != null) {
                    }
                    Object objG2 = fh5Var.g(sj7.h);
                    t2 t2Var2 = (t2) (objG2 != null ? objG2 : null);
                    if (t2Var2 != null && (wr2Var = (wr2) t2Var2.b) != null) {
                    }
                }
            }
        }
        i68 i68Var = this.S;
        if (i68Var != null) {
            uu uuVar = (uu) i68Var.j;
            if (uuVar.a.isEmpty()) {
                return;
            }
            int size2 = sparseArray.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int iKeyAt2 = sparseArray.keyAt(i2);
                AutofillValue autofillValue2 = (AutofillValue) sparseArray.get(iKeyAt2);
                if (autofillValue2.isText()) {
                    autofillValue2.getTextValue().toString();
                    if (uuVar.a.get(Integer.valueOf(iKeyAt2)) != null) {
                        pl5.b();
                        return;
                    }
                } else {
                    if (autofillValue2.isDate()) {
                        throw new hn5("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (autofillValue2.isList()) {
                        throw new hn5("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (autofillValue2.isToggle()) {
                        throw new hn5("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.G.m(i, this.i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.G.m(i, this.i, true);
    }

    @Override // defpackage.zi1
    public final void d(ov4 ov4Var) {
        tv4 tv4Var = this.n;
        if (tv4Var != null) {
            y45 y45Var = (y45) tv4Var.a.i;
            if (y45Var.i && !y45Var.k) {
                nm0 nm0Var = tv4Var.d;
                if (nm0Var != null) {
                    nm0Var.cancel();
                }
                tv4Var.d = null;
                return;
            }
            if (y45Var.j) {
                return;
            }
            if (!y45Var.k) {
                va6.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!y45Var.l.i()) {
                va6.a("Attempted to start retaining exited values with pending exited values");
            }
            y45Var.k = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws Throwable {
        if (!isAttachedToWindow()) {
            o(getRoot());
        }
        v(true);
        ru7.j().m();
        this.N = true;
        a55 a55Var = this.y;
        aa aaVar = (aa) a55Var.j;
        Canvas canvas2 = aaVar.a;
        aaVar.a = canvas;
        getRoot().i(aaVar, null);
        ((aa) a55Var.j).a = canvas2;
        wg5 wg5Var = this.L;
        if (wg5Var.i()) {
            int i = wg5Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                ((gw2) ((wy5) wg5Var.f(i2))).g();
            }
        }
        int i3 = ax8.i;
        wg5Var.d();
        this.N = false;
        wg5 wg5Var2 = this.M;
        if (wg5Var2 != null) {
            wg5Var.b(wg5Var2);
            wg5Var2.d();
        }
        if (this.t) {
            rj.a(this, this.F0);
            View view = this.s;
            if (view == null) {
                ye4.n0("frameRateCategoryView");
                throw null;
            }
            rj.a(view, this.G0);
            if (!Float.isNaN(this.G0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.F0 = Float.NaN;
            this.G0 = Float.NaN;
        }
        getRectManager().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04df A[PHI: r5
      0x04df: PHI (r5v67 ??) = (r5v89 ??), (r5v90 ??), (r5v91 ??) binds: [B:300:0x04a1, B:302:0x04a5, B:317:0x04d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x06b9 A[PHI: r4
      0x06b9: PHI (r4v29 ??) = (r4v68 ??), (r4v69 ??), (r4v70 ??) binds: [B:435:0x067f, B:437:0x0683, B:452:0x06b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v42, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v52, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r5v71, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v86 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    /* JADX WARN: Type inference failed for: r5v89 */
    /* JADX WARN: Type inference failed for: r5v90 */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r6v48 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r43) {
        /*
            Method dump skipped, instruction units count: 1973
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0159  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i = 0;
        if (!isFocused()) {
            return ((pi2) getFocusOwner()).e(keyEvent, new na(i, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.x.getClass();
        wz8.a.setValue(new da6(metaState));
        return ((pi2) getFocusOwner()).e(keyEvent, mz0.s) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021e A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEventPreIme(android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.dispatchKeyEventPreIme(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object luVar;
        gj2 gj2VarG;
        if (this.J0) {
            ga gaVar = this.I0;
            removeCallbacks(gaVar);
            MotionEvent motionEvent2 = this.B0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.J0 = false;
            } else {
                gaVar.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || s(motionEvent))) {
            int iN = n(motionEvent);
            if ((iN & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (luVar = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    luVar = new lu(1);
                }
                if (luVar.equals(new lu(1)) && (gj2VarG = ((pi2) getFocusOwner()).g()) != null) {
                    tm5 tm5VarC0 = p65.c0(gj2VarG);
                    if (!gk2.M(tm5VarC0).O(tm5VarC0, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        ((pi2) getFocusOwner()).a(false);
                    }
                }
            }
            if ((iN & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        sl6 sl6VarA;
        if (view == null || this.e0.c) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (viewFindNextFocus == null || !jb.v(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            gj2 gj2VarK = kj2.K(((pi2) getFocusOwner()).c);
            sl6VarA = gj2VarK != null ? kj2.N(gj2VarK) : null;
            if (sl6VarA == null) {
                sl6VarA = hi2.a(view, this);
            }
        } else {
            sl6VarA = hi2.a(view, this);
        }
        uh2 uh2VarD = hi2.d(i);
        int i2 = uh2VarD != null ? uh2VarD.a : 6;
        an6 an6Var = new an6();
        if (((pi2) getFocusOwner()).f(i2, sl6VarA, new oa(an6Var, 0)) == null) {
            return view;
        }
        Object obj = an6Var.i;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (viewFindNextFocus == null || i2 == 1 || i2 == 2 || px7.p(kj2.N((gj2) obj), hi2.a(viewFindNextFocus, this), sl6VarA, i2)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final tg getAndroidViewsHandler$ui() {
        if (this.b0 == null) {
            tg tgVar = new tg(getContext());
            this.b0 = tgVar;
            addView(tgVar, -1);
            requestLayout();
        }
        tg tgVar2 = this.b0;
        tgVar2.getClass();
        return tgVar2;
    }

    public pu getAutofill() {
        return this.S;
    }

    public tu getAutofillManager() {
        return this.T;
    }

    public uu getAutofillTree() {
        return this.K;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.R.getValue();
    }

    public final vb getContentCaptureManager$ui() {
        return this.H;
    }

    public eb1 getCoroutineContext() {
        return this.v;
    }

    public rp1 getDensity() {
        return (rp1) this.r.getValue();
    }

    public sl6 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            gj2 gj2VarK = kj2.K(((pi2) getFocusOwner()).c);
            if (gj2VarK != null) {
                return kj2.N(gj2VarK);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return hi2.a(viewFindFocus, this);
        }
        return null;
    }

    public mi2 getFocusOwner() {
        return this.u;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        sl6 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (ye4.p(((pi2) getFocusOwner()).f(6, null, g5.l), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public hk2 getFontFamilyResolver() {
        return (hk2) this.v0.getValue();
    }

    public ck2 getFontLoader() {
        return this.u0;
    }

    public final sv4 getFrameEndScheduler$ui() {
        return this.m;
    }

    public dw2 getGraphicsContext() {
        return this.J;
    }

    public hz2 getHapticFeedBack() {
        return this.x0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.e0.b.K() || !this.p.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public jc4 getInputModeManager() {
        return this.y0;
    }

    public final sc4 getInsetsListener() {
        return this.A;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.k0;
    }

    @Override // android.view.View, android.view.ViewParent
    public wp4 getLayoutDirection() {
        return (wp4) this.w0.getValue();
    }

    public long getMeasureIteration() {
        x65 x65Var = this.e0;
        if (!x65Var.c) {
            vb4.a("measureIteration should be only used during the measure/layout pass");
        }
        return x65Var.g;
    }

    public vd5 getModifierLocalManager() {
        return this.z0;
    }

    public wa getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public u36 getPlacementScope() {
        int i = w36.b;
        return new q05(1, this);
    }

    public v96 getPointerIconService() {
        return this.Q0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final cb4 m7getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.k;
    }

    public ul6 getRectManager() {
        return this.D;
    }

    public qr6 getRetainedValuesStore() {
        return this.o;
    }

    public nq4 getRoot() {
        return this.B;
    }

    public v47 getRootForTest() {
        return this.E;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        wf7 wf7Var;
        if (Build.VERSION.SDK_INT < 31 || (wf7Var = this.O0) == null) {
            return false;
        }
        return ((Boolean) ((q06) wf7Var.j).getValue()).booleanValue();
    }

    public bk7 getSemanticsOwner() {
        return this.F;
    }

    public pq4 getSharedDrawScope() {
        return this.l;
    }

    public boolean getShowLayoutBounds() {
        return mj.a.a(this);
    }

    public zy5 getSnapshotObserver() {
        return this.a0;
    }

    public lv7 getSoftwareKeyboardController() {
        return this.t0;
    }

    public kb8 getTextInputService() {
        return this.r0;
    }

    public tc8 getTextToolbar() {
        return this.A0;
    }

    public final u47 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public uw8 getViewConfiguration() {
        return this.z;
    }

    public final ka getViewTreeOwners() {
        return (ka) this.o0.getValue();
    }

    public vz8 getWindowInfo() {
        return this.x;
    }

    public final z9 get_autofillManager$ui() {
        return this.T;
    }

    public final wy5 j(ks2 ks2Var, sm5 sm5Var, ew2 ew2Var) {
        nh5 nh5Var;
        Reference referencePoll;
        Object obj;
        if (ew2Var != null) {
            return new gw2(ew2Var, null, this, ks2Var, sm5Var);
        }
        do {
            gc4 gc4Var = this.D0;
            ReferenceQueue referenceQueue = (ReferenceQueue) gc4Var.k;
            nh5Var = (nh5) gc4Var.j;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                nh5Var.k(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i = nh5Var.k;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) nh5Var.l(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        wy5 wy5Var = (wy5) obj;
        if (wy5Var == null) {
            return new gw2(getGraphicsContext().c(), getGraphicsContext(), this, ks2Var, sm5Var);
        }
        gw2 gw2Var = (gw2) wy5Var;
        dw2 dw2Var = gw2Var.j;
        if (dw2Var == null) {
            throw qv7.h("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!gw2Var.i.s) {
            vb4.a("layer should have been released before reuse");
        }
        gw2Var.i = dw2Var.c();
        gw2Var.o = false;
        gw2Var.l = ks2Var;
        gw2Var.m = sm5Var;
        gw2Var.y = false;
        gw2Var.z = false;
        gw2Var.A = true;
        q65.d(gw2Var.p);
        float[] fArr = gw2Var.q;
        if (fArr != null) {
            q65.d(fArr);
        }
        gw2Var.w = vl8.b;
        gw2Var.B = false;
        gw2Var.n = 9223372034707292159L;
        gw2Var.x = null;
        gw2Var.v = 0;
        return wy5Var;
    }

    @Override // defpackage.zi1
    public final void l(ov4 ov4Var) {
        nm0 nm0VarS;
        tv4 tv4Var = this.n;
        if (tv4Var != null) {
            sv4 sv4Var = this.m;
            sv4Var.getClass();
            bo4 bo4Var = tv4Var.a;
            y45 y45Var = (y45) bo4Var.i;
            if (!y45Var.i || y45Var.k) {
                return;
            }
            try {
                nm0VarS = ((t29) sv4Var).a.s(new de(12, tv4Var));
            } catch (CancellationException unused) {
                y45 y45Var2 = (y45) bo4Var.i;
                if (!y45Var2.j) {
                    if (y45Var2.k) {
                        va6.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    y45Var2.a();
                    y45Var2.k = true;
                }
                nm0VarS = null;
            }
            nm0 nm0Var = tv4Var.d;
            if (nm0Var != null) {
                nm0Var.cancel();
            }
            tv4Var.d = nm0VarS;
        }
    }

    public final void m(nq4 nq4Var, boolean z) {
        this.e0.g(nq4Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int n(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.n(android.view.MotionEvent):int");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        qr6 qr6Var;
        qv4 qv4VarH;
        Object obj;
        super.onAttachedToWindow();
        this.A.onViewAttachedToWindow(this);
        int i = 0;
        if (U0 == null) {
            ha haVar = new ha(i);
            U0 = haVar;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            try {
                if (R0 == null) {
                    R0 = Class.forName("android.os.SystemProperties");
                }
                if (S0 == null) {
                    StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                    Class cls = R0;
                    S0 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                }
                Method method = S0;
                if (method != null) {
                    method.invoke(null, haVar);
                }
            } catch (Throwable unused) {
            }
            StrictMode.setVmPolicy(vmPolicy);
        }
        wg5 wg5Var = T0;
        synchronized (wg5Var) {
            wg5Var.a(this);
        }
        this.x.a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.x.getClass();
        this.x.getClass();
        p(getRoot());
        o(getRoot());
        getSnapshotObserver().a.d();
        i68 i68Var = this.S;
        if (i68Var != null) {
            qu quVar = qu.a;
            quVar.getClass();
            ((AutofillManager) i68Var.k).registerCallback(quVar);
        }
        ov4 ov4VarH = dy7.h(this);
        c77 c77VarP = ny7.p(this);
        lx8 lx8VarF = py7.f(this);
        sv4 sv4Var = this.m;
        if (ov4VarH == null || lx8VarF == null || sv4Var == null) {
            qr6Var = null;
        } else {
            kx8 kx8VarF = lx8VarF.f();
            ix8 ix8Var = new ix8();
            ub1 ub1Var = ub1.b;
            kx8VarF.getClass();
            ub1Var.getClass();
            i68 i68Var2 = new i68(kx8VarF, ix8Var, ub1Var);
            fq0 fq0VarA = dn6.a(uv4.class);
            String strB = fq0VarA.b();
            if (strB == null) {
                ff1.j("Local and anonymous classes can not be ViewModels");
                return;
            }
            uv4 uv4Var = (uv4) i68Var2.J(fq0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            kg5 kg5Var = uv4Var.b;
            Object objB = kg5Var.b(id);
            if (objB == null) {
                objB = new wg5(1);
                kg5Var.h(id, objB);
            }
            wg5 wg5Var2 = (wg5) objB;
            Object[] objArr = wg5Var2.a;
            int i2 = wg5Var2.b;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr[i];
                if (!((tv4) obj).c) {
                    break;
                } else {
                    i++;
                }
            }
            tv4 tv4Var = (tv4) obj;
            if (tv4Var == null) {
                tv4Var = new tv4();
                wg5Var2.a(tv4Var);
            }
            tv4Var.c = true;
            this.n = tv4Var;
            qr6Var = tv4Var.b;
        }
        if (qr6Var == null) {
            qr6Var = q52.y;
        }
        this.o = qr6Var;
        ka viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (ov4VarH != null && c77VarP != null && (ov4VarH != viewTreeOwners.a || c77VarP != viewTreeOwners.b || lx8VarF != viewTreeOwners.c))) {
            if (ov4VarH == null) {
                ff1.n("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (c77VarP == null) {
                ff1.n("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (qv4VarH = viewTreeOwners.a.h()) != null) {
                qv4VarH.g(this);
            }
            ov4VarH.h().a(this);
            ka kaVar = new ka(ov4VarH, c77VarP, lx8VarF);
            set_viewTreeOwners(kaVar);
            wr2 wr2Var = this.p0;
            if (wr2Var != null) {
                wr2Var.b(kaVar);
            }
            this.p0 = null;
        }
        this.y0.a.setValue(new ic4(isInTouchMode() ? 1 : 2));
        ka viewTreeOwners2 = getViewTreeOwners();
        qv4 qv4VarH2 = viewTreeOwners2 != null ? viewTreeOwners2.a.h() : null;
        if (qv4VarH2 == null) {
            throw qv7.h("No lifecycle owner exists");
        }
        qv4VarH2.a(this);
        qv4VarH2.a(this.H);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            gb.a.b(this);
        }
        z9 z9Var = this.T;
        if (z9Var != null) {
            ((pi2) getFocusOwner()).g.a(z9Var);
            getSemanticsOwner().d.a(z9Var);
        }
        ((pi2) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        hl7 hl7Var = (hl7) this.s0.get();
        ee eeVar = (ee) (hl7Var != null ? hl7Var.b : null);
        if (eeVar == null) {
            return this.q0.d;
        }
        hl7 hl7Var2 = (hl7) eeVar.l.get();
        hc4 hc4Var = (hc4) (hl7Var2 != null ? hl7Var2.b : null);
        return hc4Var != null && (hc4Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        hl7 hl7Var = (hl7) this.s0.get();
        ee eeVar = (ee) (hl7Var != null ? hl7Var.b : null);
        if (eeVar != null) {
            hl7 hl7Var2 = (hl7) eeVar.l.get();
            hc4 hc4Var = (hc4) (hl7Var2 != null ? hl7Var2.b : null);
            if (hc4Var == null) {
                return null;
            }
            synchronized (hc4Var.c) {
                if (hc4Var.e) {
                    return null;
                }
                InputConnection inputConnectionA = hc4Var.a.a(editorInfo);
                h9 h9Var = new h9(20, hc4Var);
                InputConnection cq5Var = Build.VERSION.SDK_INT >= 34 ? new cq5(inputConnectionA, h9Var) : new bq5(inputConnectionA, h9Var);
                hc4Var.d.b(new uy8(cq5Var));
                return cq5Var;
            }
        }
        mb8 mb8Var = this.q0;
        if (!mb8Var.d) {
            return null;
        }
        s94 s94Var = mb8Var.h;
        ab8 ab8Var = mb8Var.g;
        int i2 = s94Var.e;
        boolean z = s94Var.a;
        if (i2 == 1) {
            i = z ? 6 : 0;
        } else if (i2 == 0) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        } else if (i2 == 6) {
            i = 5;
        } else if (i2 == 5) {
            i = 7;
        } else if (i2 == 3) {
            i = 3;
        } else if (i2 == 4) {
            i = 4;
        } else {
            if (i2 != 7) {
                ff1.n("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        int i3 = s94Var.d;
        if (i3 == 1) {
            editorInfo.inputType = 1;
        } else if (i3 == 2) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions = Integer.MIN_VALUE | i;
        } else if (i3 == 3) {
            editorInfo.inputType = 2;
        } else if (i3 == 4) {
            editorInfo.inputType = 3;
        } else if (i3 == 5) {
            editorInfo.inputType = 17;
        } else if (i3 == 6) {
            editorInfo.inputType = 33;
        } else if (i3 == 7) {
            editorInfo.inputType = 129;
        } else if (i3 == 8) {
            editorInfo.inputType = 18;
        } else {
            if (i3 != 9) {
                ff1.n("Invalid Keyboard Type");
                return null;
            }
            editorInfo.inputType = 8194;
        }
        if (!z) {
            int i4 = editorInfo.inputType;
            if ((i4 & 1) == 1) {
                editorInfo.inputType = i4 | 131072;
                if (i2 == 1) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            int i6 = s94Var.b;
            if (i6 == 1) {
                editorInfo.inputType = i5 | 4096;
            } else if (i6 == 2) {
                editorInfo.inputType = i5 | 8192;
            } else if (i6 == 3) {
                editorInfo.inputType = i5 | 16384;
            }
            if (s94Var.c) {
                editorInfo.inputType |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
            }
        }
        long j = ab8Var.b;
        int i7 = jc8.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        editorInfo.setInitialSurroundingSubText(ab8Var.a.j, 0);
        editorInfo.imeOptions |= 33554432;
        el6 el6Var = new el6(mb8Var.g, new wf7(13, mb8Var), mb8Var.h.c);
        mb8Var.i.add(new WeakReference(el6Var));
        return el6Var;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        yj7 yj7Var;
        vb vbVar = this.H;
        vbVar.getClass();
        for (long j : jArr) {
            ak7 ak7Var = (ak7) vbVar.c().b((int) j);
            if (ak7Var != null && (yj7Var = ak7Var.a) != null) {
                fa.q();
                ViewTranslationRequest.Builder builderM = fa.m(vbVar.i.getAutofillId(), yj7Var.g);
                Object objG = yj7Var.d.i.g(dk7.B);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builderM.setValue("android:text", TranslationRequestValue.forText(new cj(vx4.a(list, "\n", null, 62))));
                    consumer.accept(builderM.build());
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A.onViewDetachedFromWindow(this);
        if (this.t) {
            View view = this.s;
            if (view == null) {
                ye4.n0("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        wg5 wg5Var = T0;
        synchronized (wg5Var) {
            wg5Var.j(this);
        }
        gv7 gv7Var = getSnapshotObserver().a;
        v5 v5Var = gv7Var.h;
        if (v5Var != null) {
            v5Var.h();
        }
        gv7Var.a();
        this.x.getClass();
        ka viewTreeOwners = getViewTreeOwners();
        qv4 qv4VarH = viewTreeOwners != null ? viewTreeOwners.a.h() : null;
        if (qv4VarH == null) {
            throw qv7.h("No lifecycle owner exists");
        }
        qv4VarH.g(this.H);
        qv4VarH.g(this);
        i68 i68Var = this.S;
        if (i68Var != null) {
            qu quVar = qu.a;
            quVar.getClass();
            ((AutofillManager) i68Var.k).unregisterCallback(quVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        tv4 tv4Var = this.n;
        if (tv4Var != null) {
            tv4Var.c = false;
        }
        this.n = null;
        if (Build.VERSION.SDK_INT >= 31) {
            gb.a.a(this);
        }
        z9 z9Var = this.T;
        if (z9Var != null) {
            getSemanticsOwner().d.j(z9Var);
            ((pi2) getFocusOwner()).g.j(z9Var);
        }
        ul6 rectManager = getRectManager();
        g6 g6Var = rectManager.g;
        if (g6Var != null) {
            h6.a.removeCallbacks(g6Var);
            rectManager.g = null;
        }
        ((pi2) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        pi2 pi2Var = (pi2) getFocusOwner();
        jj2.A(pi2Var.c, true);
        if (pi2Var.g() != null) {
            gj2 gj2VarG = pi2Var.g();
            pi2Var.j(null);
            if (gj2VarG != null) {
                gj2VarG.V0(aj2.i, aj2.k);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.k0 = 0L;
        M();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        L(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.k0 = 0L;
        this.e0.k(this.L0);
        this.c0 = null;
        M();
        if (this.b0 != null) {
            getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        x65 x65Var = this.e0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                p(getRoot());
            }
            long jH = h(i);
            long jH2 = h(i2);
            long jS = df1.s((int) (jH >>> 32), (int) (jH & 4294967295L), (int) (jH2 >>> 32), (int) (4294967295L & jH2));
            t11 t11Var = this.c0;
            if (t11Var == null) {
                this.c0 = new t11(jS);
                this.d0 = false;
            } else if (!t11.b(t11Var.a, jS)) {
                this.d0 = true;
            }
            x65Var.r(jS);
            x65Var.m();
            setMeasuredDimension(getRoot().P.p.i, getRoot().P.p.j);
            if (this.b0 != null) {
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().P.p.i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().P.p.j, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onProvideAutofillVirtualStructure(android.view.ViewStructure r12, int r13) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.onProvideAutofillVirtualStructure(android.view.ViewStructure, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        u96 u96Var;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (u96Var = ((qa) getPointerIconService()).a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        Context context = getContext();
        return u96Var instanceof fe ? PointerIcon.getSystemIcon(context, ((fe) u96Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.j) {
            int[] iArr = hi2.a;
            wp4 wp4Var = wp4.i;
            wp4 wp4Var2 = i != 0 ? i != 1 ? null : wp4.j : wp4Var;
            if (wp4Var2 != null) {
                wp4Var = wp4Var2;
            }
            setLayoutDirection(wp4Var);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        wf7 wf7Var;
        if (Build.VERSION.SDK_INT < 31 || (wf7Var = this.O0) == null) {
            return;
        }
        bk7 semanticsOwner = getSemanticsOwner();
        eb1 coroutineContext = getCoroutineContext();
        nh5 nh5Var = new nh5(new xf7[16]);
        em2.h0(semanticsOwner.a(), 0, new d43(1, nh5Var, nh5.class, "add", "add(Ljava/lang/Object;)Z", 8, 5));
        Arrays.sort(nh5Var.i, 0, nh5Var.k, zh4.o(x72.N, vf7.k));
        int i = nh5Var.k;
        xf7 xf7Var = (xf7) (i == 0 ? null : nh5Var.i[i - 1]);
        if (xf7Var == null) {
            return;
        }
        td4 td4Var = xf7Var.c;
        wx0 wx0Var = new wx0(xf7Var.a, td4Var, ye4.a(coroutineContext), wf7Var, this);
        tm5 tm5Var = xf7Var.d;
        sl6 sl6VarO = gk2.M(tm5Var).O(tm5Var, true);
        long jB = td4Var.b();
        ScrollCaptureTarget scrollCaptureTargetM = x85.m(this, nl2.S(ok2.N(sl6VarO)), new Point((int) (jB >> 32), (int) (jB & 4294967295L)), wx0Var);
        scrollCaptureTargetM.setScrollBounds(nl2.S(td4Var));
        consumer.accept(scrollCaptureTargetM);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        this.y0.a.setValue(new ic4(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        vb vbVar = this.H;
        vbVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (ye4.p(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            ye4.H(vbVar, longSparseArray);
        } else {
            vbVar.i.post(new tb(0, vbVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        this.x.a.setValue(Boolean.valueOf(z));
        this.N0 = true;
        super.onWindowFocusChanged(z);
    }

    public final void p(nq4 nq4Var) {
        this.e0.q(nq4Var, false);
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            p((nq4) objArr[i2]);
        }
    }

    public final boolean r(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (!isFocused()) {
            uh2 uh2VarD = hi2.d(i);
            int i2 = uh2VarD != null ? uh2VarD.a : 7;
            Boolean boolF = ((pi2) getFocusOwner()).f(i2, rect != null ? nl2.U(rect) : null, new ra(i2, 0));
            Boolean bool = Boolean.TRUE;
            if (!ye4.p(boolF, bool)) {
                if (!ye4.p(((pi2) getFocusOwner()).f(i2, null, new ra(i2, 1)), bool)) {
                    if (hasFocus() && (i2 == 1 || i2 == 2)) {
                        return ((pi2) getFocusOwner()).i(i2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.B0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.G.p = j;
    }

    public final void setConfiguration(Configuration configuration) {
        this.R.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(vb vbVar) {
        this.H = vbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public void setCoroutineContext(eb1 eb1Var) {
        this.v = eb1Var;
        td5 td5Var = (td5) getRoot().O.g;
        if (td5Var instanceof s58) {
            ((s58) td5Var).W0();
        }
        if (!td5Var.i.v) {
            vb4.b("visitSubtreeIf called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var2 = td5Var.i;
        td5 td5Var3 = td5Var2.n;
        if (td5Var3 == null) {
            p65.o(nh5Var, td5Var2);
        } else {
            nh5Var.b(td5Var3);
        }
        while (true) {
            int i = nh5Var.k;
            if (i == 0) {
                return;
            }
            td5 td5Var4 = (td5) nh5Var.l(i - 1);
            if ((td5Var4.l & 16) != 0) {
                for (td5 td5Var5 = td5Var4; td5Var5 != null && td5Var5.v; td5Var5 = td5Var5.n) {
                    if ((td5Var5.k & 16) != 0) {
                        ?? P = td5Var5;
                        ?? nh5Var2 = 0;
                        while (P != 0) {
                            if (P instanceof z96) {
                                z96 z96Var = (z96) P;
                                if (z96Var instanceof s58) {
                                    ((s58) z96Var).W0();
                                }
                            } else if ((P.k & 16) != 0 && (P instanceof ep1)) {
                                td5 td5Var6 = ((ep1) P).x;
                                int i2 = 0;
                                P = P;
                                nh5Var2 = nh5Var2;
                                while (td5Var6 != null) {
                                    if ((td5Var6.k & 16) != 0) {
                                        i2++;
                                        nh5Var2 = nh5Var2;
                                        if (i2 == 1) {
                                            P = td5Var6;
                                        } else {
                                            if (nh5Var2 == 0) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (P != 0) {
                                                nh5Var2.b(P);
                                                P = 0;
                                            }
                                            nh5Var2.b(td5Var6);
                                        }
                                    }
                                    td5Var6 = td5Var6.n;
                                    P = P;
                                    nh5Var2 = nh5Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            P = p65.p(nh5Var2);
                        }
                    }
                }
            }
            p65.o(nh5Var, td5Var4);
        }
    }

    public final void setFrameEndScheduler$ui(sv4 sv4Var) {
        this.m = sv4Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.k0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(wr2 wr2Var) {
        ka viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            wr2Var.b(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.p0 = wr2Var;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m8setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(cb4 cb4Var) {
        this.k = cb4Var;
    }

    public void setUncaughtExceptionHandler(u47 u47Var) {
        this.e0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(float[] fArr) {
        D();
        q65.e(fArr, this.i0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.m0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.m0 & 4294967295L));
        float[] fArr2 = this.h0;
        q65.d(fArr2);
        q65.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        float fK = jb.K(0, 0, fArr2, fArr);
        float fK2 = jb.K(0, 1, fArr2, fArr);
        float fK3 = jb.K(0, 2, fArr2, fArr);
        float fK4 = jb.K(0, 3, fArr2, fArr);
        float fK5 = jb.K(1, 0, fArr2, fArr);
        float fK6 = jb.K(1, 1, fArr2, fArr);
        float fK7 = jb.K(1, 2, fArr2, fArr);
        float fK8 = jb.K(1, 3, fArr2, fArr);
        float fK9 = jb.K(2, 0, fArr2, fArr);
        float fK10 = jb.K(2, 1, fArr2, fArr);
        float fK11 = jb.K(2, 2, fArr2, fArr);
        float fK12 = jb.K(2, 3, fArr2, fArr);
        float fK13 = jb.K(3, 0, fArr2, fArr);
        float fK14 = jb.K(3, 1, fArr2, fArr);
        float fK15 = jb.K(3, 2, fArr2, fArr);
        float fK16 = jb.K(3, 3, fArr2, fArr);
        fArr[0] = fK;
        fArr[1] = fK2;
        fArr[2] = fK3;
        fArr[3] = fK4;
        fArr[4] = fK5;
        fArr[5] = fK6;
        fArr[6] = fK7;
        fArr[7] = fK8;
        fArr[8] = fK9;
        fArr[9] = fK10;
        fArr[10] = fK11;
        fArr[11] = fK12;
        fArr[12] = fK13;
        fArr[13] = fK14;
        fArr[14] = fK15;
        fArr[15] = fK16;
    }

    public final long u(long j) {
        D();
        long jB = q65.b(j, this.i0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.m0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.m0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void v(boolean z) {
        sa saVar;
        x65 x65Var = this.e0;
        if (x65Var.b.K() || ((nh5) x65Var.e.j).k != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    saVar = this.L0;
                } finally {
                    Trace.endSection();
                }
            } else {
                saVar = null;
            }
            if (x65Var.k(saVar)) {
                requestLayout();
            }
            x65Var.b(false);
            if (this.O) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.O = false;
            }
        }
    }

    public final void w(nq4 nq4Var, long j) {
        x65 x65Var = this.e0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            x65Var.l(nq4Var, j);
            if (!x65Var.b.K()) {
                x65Var.b(false);
                if (this.O) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.O = false;
                }
            }
            getRectManager().a();
        } finally {
            Trace.endSection();
        }
    }

    public final boolean x(int i) {
        if (i != 7 && i != 8) {
            Integer numC = hi2.c(i);
            if (numC == null) {
                throw qv7.h("Invalid focus direction");
            }
            int iIntValue = numC.intValue();
            gj2 gj2VarG = ((pi2) getFocusOwner()).g();
            if (gj2VarG == null) {
                ff1.n("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer numC2 = hi2.c(i);
            if (numC2 == null) {
                throw qv7.h("Invalid focus direction");
            }
            int iIntValue2 = numC2.intValue();
            ww8 ww8Var = p65.d0(gj2VarG).x;
            View interopView = ww8Var != null ? ww8Var.getInteropView() : null;
            View viewFindFocus = findFocus();
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            rootView.getClass();
            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
            if (viewFindNextFocus == null || interopView == null || !jb.v(interopView, viewFindNextFocus)) {
                viewFindNextFocus = null;
            }
            if (viewFindNextFocus != null) {
                return hi2.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
    
        r4.l(0, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y() {
        /*
            r10 = this;
            boolean r0 = r10.U
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L48
            zy5 r0 = r10.getSnapshotObserver()
            gv7 r0 = r0.a
            java.lang.Object r3 = r0.g
            monitor-enter(r3)
            nh5 r0 = r0.f     // Catch: java.lang.Throwable -> L36
            int r4 = r0.k     // Catch: java.lang.Throwable -> L36
            r5 = r2
            r6 = r5
        L15:
            java.lang.Object[] r7 = r0.i
            if (r5 >= r4) goto L3b
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L36
            fv7 r7 = (defpackage.fv7) r7     // Catch: java.lang.Throwable -> L36
            r7.d()     // Catch: java.lang.Throwable -> L36
            fh5 r7 = r7.f     // Catch: java.lang.Throwable -> L36
            boolean r7 = r7.j()     // Catch: java.lang.Throwable -> L36
            if (r7 != 0) goto L2b
            int r6 = r6 + 1
            goto L38
        L2b:
            if (r6 <= 0) goto L38
            java.lang.Object[] r7 = r0.i     // Catch: java.lang.Throwable -> L36
            int r8 = r5 - r6
            r9 = r7[r5]     // Catch: java.lang.Throwable -> L36
            r7[r8] = r9     // Catch: java.lang.Throwable -> L36
            goto L38
        L36:
            r10 = move-exception
            goto L46
        L38:
            int r5 = r5 + 1
            goto L15
        L3b:
            int r5 = r4 - r6
            java.util.Arrays.fill(r7, r5, r4, r1)     // Catch: java.lang.Throwable -> L36
            r0.k = r5     // Catch: java.lang.Throwable -> L36
            monitor-exit(r3)
            r10.U = r2
            goto L48
        L46:
            monitor-exit(r3)
            throw r10
        L48:
            tg r0 = r10.b0
            if (r0 == 0) goto L4f
            g(r0)
        L4f:
            z9 r0 = r10.T
            if (r0 == 0) goto L6f
            lg5 r3 = r0.p
            int r4 = r3.d
            if (r4 != 0) goto L68
            boolean r4 = r0.q
            if (r4 == 0) goto L68
            bo4 r4 = r0.i
            java.lang.Object r4 = r4.i
            android.view.autofill.AutofillManager r4 = (android.view.autofill.AutofillManager) r4
            r4.commit()
            r0.q = r2
        L68:
            int r3 = r3.d
            if (r3 == 0) goto L6f
            r3 = 1
            r0.q = r3
        L6f:
            wg5 r0 = r10.E0
            boolean r0 = r0.i()
            if (r0 == 0) goto Lac
            wg5 r0 = r10.E0
            java.lang.Object r0 = r0.f(r2)
            if (r0 == 0) goto Lac
            wg5 r0 = r10.E0
            int r0 = r0.b
            r3 = r2
        L84:
            wg5 r4 = r10.E0
            if (r3 >= r0) goto La8
            java.lang.Object r4 = r4.f(r3)
            ur2 r4 = (defpackage.ur2) r4
            wg5 r5 = r10.E0
            if (r3 < 0) goto La4
            int r6 = r5.b
            if (r3 >= r6) goto La4
            java.lang.Object[] r5 = r5.a
            r6 = r5[r3]
            r5[r3] = r1
            if (r4 == 0) goto La1
            r4.a()
        La1:
            int r3 = r3 + 1
            goto L84
        La4:
            r5.n(r3)
            throw r1
        La8:
            r4.l(r2, r0)
            goto L6f
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.y():void");
    }

    public final void z(nq4 nq4Var) {
        db dbVar = this.G;
        dbVar.G = true;
        if (dbVar.v()) {
            dbVar.w(nq4Var);
        }
        vb vbVar = this.H;
        vbVar.o = true;
        if (vbVar.f()) {
            vbVar.p.c(gq8.a);
        }
    }

    public w9 getAccessibilityManager() {
        return this.I;
    }

    /* JADX INFO: renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public da m10getClipboard() {
        return this.W;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public ea m11getClipboardManager() {
        return this.V;
    }

    public mc getDragAndDropManager() {
        return this.w;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public kg5 m13getLayoutNodes() {
        return this.C;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @aq1
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m6getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @aq1
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void setShowLayoutBounds(boolean z) {
    }

    public final void setUncaughtExceptionHandler$ui(u47 u47Var) {
    }
}

package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.am6;
import defpackage.b86;
import defpackage.bm6;
import defpackage.cm6;
import defpackage.dd2;
import defpackage.dj0;
import defpackage.dm6;
import defpackage.e01;
import defpackage.em6;
import defpackage.f29;
import defpackage.ff1;
import defpackage.ft2;
import defpackage.gm6;
import defpackage.hm6;
import defpackage.im6;
import defpackage.iw8;
import defpackage.jl5;
import defpackage.jm6;
import defpackage.km6;
import defpackage.kw8;
import defpackage.lm6;
import defpackage.mm6;
import defpackage.mw8;
import defpackage.nm6;
import defpackage.oa6;
import defpackage.om6;
import defpackage.pl5;
import defpackage.pm6;
import defpackage.pr7;
import defpackage.pw8;
import defpackage.qm6;
import defpackage.rm6;
import defpackage.s2;
import defpackage.sj2;
import defpackage.sm6;
import defpackage.sw8;
import defpackage.ta;
import defpackage.tm6;
import defpackage.u39;
import defpackage.v19;
import defpackage.vi6;
import defpackage.vm6;
import defpackage.wi1;
import defpackage.yl6;
import defpackage.yw8;
import defpackage.zl6;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] s0 = {R.attr.nestedScrollingEnabled};
    public static final float t0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean u0 = true;
    public static final Class[] v0;
    public static final yl6 w0;
    public static final qm6 x0;
    public boolean A;
    public boolean B;
    public int C;
    public final AccessibilityManager D;
    public boolean E;
    public boolean F;
    public int G;
    public final int H;
    public cm6 I;
    public EdgeEffect J;
    public EdgeEffect K;
    public EdgeEffect L;
    public EdgeEffect M;
    public dm6 N;
    public int O;
    public int P;
    public VelocityTracker Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final int W;
    public final int a0;
    public final float b0;
    public final float c0;
    public boolean d0;
    public final sm6 e0;
    public ft2 f0;
    public final s2 g0;
    public final pm6 h0;
    public final float i;
    public jm6 i0;
    public final mm6 j;
    public ArrayList j0;
    public om6 k;
    public final zl6 k0;
    public final f29 l;
    public vm6 l0;
    public final f29 m;
    public jl5 m0;
    public final v19 n;
    public final int[] n0;
    public boolean o;
    public final int[] o0;
    public final Rect p;
    public final int[] p0;
    public final Rect q;
    public final ArrayList q0;
    public gm6 r;
    public final ta r0;
    public final ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public dd2 v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    static {
        Class cls = Integer.TYPE;
        v0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        w0 = new yl6(0);
        x0 = new qm6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) throws NoSuchMethodException {
        char c;
        TypedArray typedArray;
        char c2;
        char c3;
        AttributeSet attributeSet2;
        int i2;
        Object[] objArr;
        Constructor constructor;
        super(context, attributeSet, i);
        new oa6(this, 5);
        this.j = new mm6(this);
        this.n = new v19(19);
        this.p = new Rect();
        this.q = new Rect();
        new RectF();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.z = 0;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        this.I = x0;
        wi1 wi1Var = new wi1();
        wi1Var.a = null;
        wi1Var.b = new ArrayList();
        wi1Var.c = 120L;
        wi1Var.d = 120L;
        wi1Var.e = 250L;
        wi1Var.f = 250L;
        wi1Var.g = true;
        wi1Var.h = new ArrayList();
        wi1Var.i = new ArrayList();
        wi1Var.j = new ArrayList();
        wi1Var.k = new ArrayList();
        wi1Var.l = new ArrayList();
        wi1Var.m = new ArrayList();
        wi1Var.n = new ArrayList();
        wi1Var.o = new ArrayList();
        wi1Var.p = new ArrayList();
        wi1Var.q = new ArrayList();
        wi1Var.r = new ArrayList();
        this.N = wi1Var;
        this.O = 0;
        this.P = -1;
        this.b0 = Float.MIN_VALUE;
        this.c0 = Float.MIN_VALUE;
        this.d0 = true;
        this.e0 = new sm6(this);
        this.g0 = u0 ? new s2() : null;
        pm6 pm6Var = new pm6();
        pm6Var.a = -1;
        pm6Var.b = 0;
        pm6Var.c = 0;
        pm6Var.d = 0;
        pm6Var.e = false;
        pm6Var.f = false;
        pm6Var.g = false;
        pm6Var.h = false;
        pm6Var.i = false;
        pm6Var.j = false;
        this.h0 = pm6Var;
        zl6 zl6Var = new zl6(this);
        this.k0 = zl6Var;
        this.n0 = new int[2];
        this.o0 = new int[2];
        this.p0 = new int[2];
        this.q0 = new ArrayList();
        this.r0 = new ta(12, this);
        int i3 = 4;
        new b86(i3, this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.V = viewConfiguration.getScaledTouchSlop();
        this.b0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.c0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.W = viewConfiguration.getScaledMinimumFlingVelocity();
        this.a0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.N.a = zl6Var;
        this.l = new f29(new oa6(this, i3));
        this.m = new f29(new zl6(this));
        int[] iArr = pw8.a;
        if (kw8.a(this) == 0) {
            kw8.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.D = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new vm6(this));
        int[] iArr2 = vi6.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        mw8.b(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.o = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                ff1.j("Trying to set fast scroller without both required drawables.".concat(p()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c3 = 2;
            c2 = 1;
            attributeSet2 = attributeSet;
            typedArray = typedArrayObtainStyledAttributes;
            c = 3;
            i2 = i;
            new dd2(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.discord.socialsdk.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.discord.socialsdk.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.discord.socialsdk.R.dimen.fastscroll_margin));
        } else {
            c = 3;
            typedArray = typedArrayObtainStyledAttributes;
            c2 = 1;
            c3 = 2;
            attributeSet2 = attributeSet;
            i2 = i;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(gm6.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(v0);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[c2] = attributeSet2;
                        objArr[c3] = Integer.valueOf(i2);
                        objArr[c] = 0;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e) {
                        try {
                            objArr = null;
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(c2);
                    setLayoutManager((gm6) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    pl5.i(attributeSet2.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    pl5.i(attributeSet2.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    pl5.i(attributeSet2.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    pl5.i(attributeSet2.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    pl5.i(attributeSet2.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr3 = s0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet2, iArr3, i2, 0);
        mw8.b(this, context, iArr3, attributeSet2, typedArrayObtainStyledAttributes2, i2, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.discord.socialsdk.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static void d(tm6 tm6Var) {
        WeakReference weakReference = tm6Var.a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            tm6Var.a = null;
        }
    }

    public static int f(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && e01.t(edgeEffect) != 0.0f) {
            int iRound = Math.round(e01.w(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || e01.t(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(e01.w(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    private jl5 getScrollingChildHelper() {
        if (this.m0 == null) {
            this.m0 = new jl5(this);
        }
        return this.m0;
    }

    public static tm6 s(View view) {
        if (view == null) {
            return null;
        }
        ((hm6) view.getLayoutParams()).getClass();
        return null;
    }

    public final int A(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.K;
        float f2 = 0.0f;
        if (edgeEffect == null || e01.t(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.M;
            if (edgeEffect2 != null && e01.t(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.M;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fW = e01.w(edgeEffect3, height, 1.0f - width);
                    if (e01.t(this.M) == 0.0f) {
                        this.M.onRelease();
                    }
                    f2 = fW;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.K;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -e01.w(edgeEffect4, -height, width);
                if (e01.t(this.K) == 0.0f) {
                    this.K.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    public final void B(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.p;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof hm6) {
            hm6 hm6Var = (hm6) layoutParams;
            if (!hm6Var.b) {
                Rect rect2 = hm6Var.a;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.r.M(this, view, this.p, !this.y, view2 == null);
    }

    public final void C() {
        VelocityTracker velocityTracker = this.Q;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        I(0);
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.K;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.L;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            int[] iArr = pw8.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D(int r11, int r12, android.view.MotionEvent r13, int r14) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.D(int, int, android.view.MotionEvent, int):boolean");
    }

    public final boolean E(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fT = e01.t(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.i * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = t0;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fT;
    }

    public final void F(int i, int i2, boolean z) {
        gm6 gm6Var = this.r;
        if (gm6Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A) {
            return;
        }
        int i3 = !gm6Var.b() ? 0 : i;
        int i4 = !this.r.c() ? 0 : i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        if (z) {
            int i5 = i3 != 0 ? 1 : 0;
            if (i4 != 0) {
                i5 |= 2;
            }
            getScrollingChildHelper().g(i5, 1);
        }
        sm6 sm6Var = this.e0;
        RecyclerView recyclerView = sm6Var.o;
        int iAbs = Math.abs(i3);
        int iAbs2 = Math.abs(i4);
        boolean z2 = iAbs > iAbs2;
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        if (!z2) {
            iAbs = iAbs2;
        }
        int iMin = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        Interpolator interpolator = sm6Var.l;
        yl6 yl6Var = w0;
        if (interpolator != yl6Var) {
            sm6Var.l = yl6Var;
            sm6Var.k = new OverScroller(recyclerView.getContext(), yl6Var);
        }
        sm6Var.j = 0;
        sm6Var.i = 0;
        recyclerView.setScrollState(2);
        sm6Var.k.startScroll(0, 0, i3, i4, iMin);
        sm6Var.b();
    }

    public final void G() {
        this.z++;
    }

    public final void H(boolean z) {
        if (this.z < 1) {
            this.z = 1;
        }
        this.z--;
    }

    public final void I(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            gm6Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void c(String str) {
        if (!u()) {
            if (this.H > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(p()));
            }
        } else if (str == null) {
            ff1.n("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(p()));
        } else {
            ff1.n(str);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof hm6) && this.r.d((hm6) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.b()) {
            return this.r.f(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.b()) {
            return this.r.g(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.b()) {
            return this.r.h(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.c()) {
            return this.r.i(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.c()) {
            return this.r.j(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        gm6 gm6Var = this.r;
        if (gm6Var != null && gm6Var.c()) {
            return this.r.k(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((em6) arrayList.get(i)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.o ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.J;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.o) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.K;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.L;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.o ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.L;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.M;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.o) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.M;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.N == null || arrayList.size() <= 0 || !this.N.d()) ? z : true) {
            int[] iArr = pw8.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.J.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.L;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.L.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.K.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.M.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            int[] iArr = pw8.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r13, int r14) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g() {
        if (!this.y || this.E) {
            Trace.beginSection("RV FullInvalidate");
            i();
            Trace.endSection();
        } else if (this.l.H()) {
            this.l.getClass();
            if (this.l.H()) {
                Trace.beginSection("RV FullInvalidate");
                i();
                Trace.endSection();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            return gm6Var.l();
        }
        ff1.n("RecyclerView has no LayoutManager".concat(p()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            return gm6Var.m(getContext(), attributeSet);
        }
        ff1.n("RecyclerView has no LayoutManager".concat(p()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public am6 getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        gm6 gm6Var = this.r;
        if (gm6Var == null) {
            return super.getBaseline();
        }
        gm6Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.o;
    }

    public vm6 getCompatAccessibilityDelegate() {
        return this.l0;
    }

    public cm6 getEdgeEffectFactory() {
        return this.I;
    }

    public dm6 getItemAnimator() {
        return this.N;
    }

    public int getItemDecorationCount() {
        return this.t.size();
    }

    public gm6 getLayoutManager() {
        return this.r;
    }

    public int getMaxFlingVelocity() {
        return this.a0;
    }

    public int getMinFlingVelocity() {
        return this.W;
    }

    public long getNanoTime() {
        if (u0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public im6 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.d0;
    }

    public lm6 getRecycledViewPool() {
        return this.j.b();
    }

    public int getScrollState() {
        return this.O;
    }

    public final void h(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int[] iArr = pw8.a;
        setMeasuredDimension(gm6.e(i, paddingRight, getMinimumWidth()), gm6.e(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i() {
        Log.w("RecyclerView", "No adapter attached; skipping layout");
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.w;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final boolean j(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void k(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void l() {
        if (this.M != null) {
            return;
        }
        ((qm6) this.I).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.M = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void m() {
        if (this.J != null) {
            return;
        }
        ((qm6) this.I).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void n() {
        if (this.L != null) {
            return;
        }
        ((qm6) this.I).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.L = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void o() {
        if (this.K != null) {
            return;
        }
        ((qm6) this.I).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.K = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.G = r0
            r1 = 1
            r5.w = r1
            boolean r2 = r5.y
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            r0 = r1
        L14:
            r5.y = r0
            mm6 r0 = r5.j
            r0.getClass()
            gm6 r0 = r5.r
            if (r0 == 0) goto L24
            r0.e = r1
            r0.C(r5)
        L24:
            boolean r0 = androidx.recyclerview.widget.RecyclerView.u0
            if (r0 == 0) goto L77
            java.lang.ThreadLocal r0 = defpackage.ft2.m
            java.lang.Object r1 = r0.get()
            ft2 r1 = (defpackage.ft2) r1
            r5.f0 = r1
            if (r1 != 0) goto L70
            ft2 r1 = new ft2
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.i = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.l = r2
            r5.f0 = r1
            int[] r1 = defpackage.pw8.a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L62
            if (r1 == 0) goto L62
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L62
            goto L64
        L62:
            r1 = 1114636288(0x42700000, float:60.0)
        L64:
            ft2 r2 = r5.f0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.k = r3
            r0.set(r2)
        L70:
            ft2 r0 = r5.f0
            java.util.ArrayList r0 = r0.i
            r0.add(r5)
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ft2 ft2Var;
        super.onDetachedFromWindow();
        dm6 dm6Var = this.N;
        if (dm6Var != null) {
            dm6Var.c();
        }
        int i = 0;
        setScrollState(0);
        sm6 sm6Var = this.e0;
        sm6Var.o.removeCallbacks(sm6Var);
        sm6Var.k.abortAnimation();
        this.w = false;
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            gm6Var.e = false;
            gm6Var.D(this);
        }
        this.q0.clear();
        removeCallbacks(this.r0);
        this.n.getClass();
        while (yw8.b.a() != null) {
        }
        mm6 mm6Var = this.j;
        ArrayList arrayList = mm6Var.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((tm6) arrayList.get(i2)).getClass();
            sj2.n(null);
        }
        mm6Var.c(false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = sj2.B(childAt).a;
            for (int iL = u39.L(arrayList2); -1 < iL; iL--) {
                ((sw8) arrayList2.get(iL)).a.c();
            }
            i = i3;
        }
        if (!u0 || (ft2Var = this.f0) == null) {
            return;
        }
        ft2Var.i.remove(this);
        this.f0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((em6) arrayList.get(i)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A) {
            this.v = null;
            if (r(motionEvent)) {
                C();
                setScrollState(0);
                return true;
            }
            gm6 gm6Var = this.r;
            if (gm6Var != null) {
                boolean zB = gm6Var.b();
                boolean zC = this.r.c();
                if (this.Q == null) {
                    this.Q = VelocityTracker.obtain();
                }
                this.Q.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.B) {
                        this.B = false;
                    }
                    this.P = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.T = x;
                    this.R = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.U = y;
                    this.S = y;
                    EdgeEffect edgeEffect = this.J;
                    if (edgeEffect == null || e01.t(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        e01.w(this.J, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.L;
                    boolean z3 = z;
                    if (edgeEffect2 != null) {
                        z3 = z;
                        if (e01.t(edgeEffect2) != 0.0f) {
                            z3 = z;
                            if (!canScrollHorizontally(1)) {
                                e01.w(this.L, 0.0f, motionEvent.getY() / getHeight());
                                z3 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect3 = this.K;
                    boolean z4 = z3;
                    if (edgeEffect3 != null) {
                        z4 = z3;
                        if (e01.t(edgeEffect3) != 0.0f) {
                            z4 = z3;
                            if (!canScrollVertically(-1)) {
                                e01.w(this.K, 0.0f, motionEvent.getX() / getWidth());
                                z4 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect4 = this.M;
                    boolean z5 = z4;
                    if (edgeEffect4 != null) {
                        z5 = z4;
                        if (e01.t(edgeEffect4) != 0.0f) {
                            z5 = z4;
                            if (!canScrollVertically(1)) {
                                e01.w(this.M, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                                z5 = true;
                            }
                        }
                    }
                    if (z5 || this.O == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        I(1);
                    }
                    int[] iArr = this.o0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zB;
                    if (zC) {
                        i = (zB ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.Q.clear();
                    I(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.P + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.O != 1) {
                        int i2 = x2 - this.R;
                        int i3 = y2 - this.S;
                        if (!zB || Math.abs(i2) <= this.V) {
                            z2 = false;
                        } else {
                            this.T = x2;
                            z2 = true;
                        }
                        if (zC && Math.abs(i3) > this.V) {
                            this.U = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    C();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.P = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.T = x3;
                    this.R = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.U = y3;
                    this.S = y3;
                } else if (actionMasked == 6) {
                    x(motionEvent);
                }
                if (this.O == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        i();
        Trace.endSection();
        this.y = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        gm6 gm6Var = this.r;
        if (gm6Var == null) {
            h(i, i2);
            return;
        }
        if (gm6Var.A()) {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i2);
            this.r.b.h(i, i2);
        } else {
            if (this.x) {
                this.r.b.h(i, i2);
                return;
            }
            pm6 pm6Var = this.h0;
            if (pm6Var.j) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            pm6Var.d = 0;
            G();
            this.r.b.h(i, i2);
            H(false);
            pm6Var.f = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (u()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof om6)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        om6 om6Var = (om6) parcelable;
        this.k = om6Var;
        super.onRestoreInstanceState(om6Var.i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        om6 om6Var = new om6(super.onSaveInstanceState());
        om6 om6Var2 = this.k;
        if (om6Var2 != null) {
            om6Var.k = om6Var2.k;
            return om6Var;
        }
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            om6Var.k = gm6Var.I();
            return om6Var;
        }
        om6Var.k = null;
        return om6Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f1 A[PHI: r1
      0x01f1: PHI (r1v58 int) = (r1v42 int), (r1v62 int) binds: [B:90:0x01dc, B:95:0x01ed] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final String p() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.r + ", context:" + getContext();
    }

    public final View q(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.u
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            dd2 r5 = (defpackage.dd2) r5
            int r6 = r5.q
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.r = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.k = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.r = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.j = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.v = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        s(view);
        view.clearAnimation();
        s(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.r.getClass();
        if (!u() && view2 != null) {
            B(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.r.M(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dd2) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.z != 0 || this.A) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        gm6 gm6Var = this.r;
        if (gm6Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A) {
            return;
        }
        boolean zB = gm6Var.b();
        boolean zC = this.r.c();
        if (zB || zC) {
            if (!zB) {
                i = 0;
            }
            if (!zC) {
                i2 = 0;
            }
            D(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!u()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.C |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(vm6 vm6Var) {
        this.l0 = vm6Var;
        pw8.i(this, vm6Var);
    }

    public void setAdapter(am6 am6Var) {
        setLayoutFrozen(false);
        dm6 dm6Var = this.N;
        if (dm6Var != null) {
            dm6Var.c();
        }
        gm6 gm6Var = this.r;
        mm6 mm6Var = this.j;
        if (gm6Var != null) {
            gm6Var.K(mm6Var);
            this.r.L(mm6Var);
        }
        mm6Var.a.clear();
        mm6Var.d();
        f29 f29Var = this.l;
        f29Var.O((ArrayList) f29Var.k);
        f29Var.O((ArrayList) f29Var.l);
        gm6 gm6Var2 = this.r;
        if (gm6Var2 != null) {
            gm6Var2.B();
        }
        mm6Var.a.clear();
        mm6Var.d();
        mm6Var.c(true);
        lm6 lm6VarB = mm6Var.b();
        if (lm6VarB.b == 0) {
            SparseArray sparseArray = lm6VarB.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                km6 km6Var = (km6) sparseArray.valueAt(i);
                Iterator it = km6Var.a.iterator();
                while (it.hasNext()) {
                    ((tm6) it.next()).getClass();
                    sj2.n(null);
                }
                km6Var.a.clear();
            }
        }
        this.h0.e = true;
        this.F |= false;
        this.E = true;
        f29 f29Var2 = this.m;
        int iG = f29Var2.G();
        for (int i2 = 0; i2 < iG; i2++) {
            s(f29Var2.F(i2));
        }
        v();
        ArrayList arrayList = mm6Var.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
        }
        mm6Var.d();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(bm6 bm6Var) {
        if (bm6Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.o) {
            this.M = null;
            this.K = null;
            this.L = null;
            this.J = null;
        }
        this.o = z;
        super.setClipToPadding(z);
        if (this.y) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(cm6 cm6Var) {
        cm6Var.getClass();
        this.I = cm6Var;
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    public void setHasFixedSize(boolean z) {
        this.x = z;
    }

    public void setItemAnimator(dm6 dm6Var) {
        dm6 dm6Var2 = this.N;
        if (dm6Var2 != null) {
            dm6Var2.c();
            this.N.a = null;
        }
        this.N = dm6Var;
        if (dm6Var != null) {
            dm6Var.a = this.k0;
        }
    }

    public void setItemViewCacheSize(int i) {
        mm6 mm6Var = this.j;
        mm6Var.d = i;
        mm6Var.j();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(gm6 gm6Var) {
        RecyclerView recyclerView;
        if (gm6Var == this.r) {
            return;
        }
        setScrollState(0);
        sm6 sm6Var = this.e0;
        sm6Var.o.removeCallbacks(sm6Var);
        sm6Var.k.abortAnimation();
        gm6 gm6Var2 = this.r;
        mm6 mm6Var = this.j;
        if (gm6Var2 != null) {
            dm6 dm6Var = this.N;
            if (dm6Var != null) {
                dm6Var.c();
            }
            this.r.K(mm6Var);
            this.r.L(mm6Var);
            mm6Var.a.clear();
            mm6Var.d();
            if (this.w) {
                gm6 gm6Var3 = this.r;
                gm6Var3.e = false;
                gm6Var3.D(this);
            }
            this.r.O(null);
            this.r = null;
        } else {
            mm6Var.a.clear();
            mm6Var.d();
        }
        f29 f29Var = this.m;
        ((dj0) f29Var.k).I();
        ArrayList arrayList = (ArrayList) f29Var.l;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((zl6) f29Var.j).a;
            if (size < 0) {
                break;
            }
            s((View) arrayList.get(size));
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.r = gm6Var;
        if (gm6Var != null) {
            if (gm6Var.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(gm6Var);
                String strP = gm6Var.b.p();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(strP);
                throw new IllegalArgumentException(sb.toString());
            }
            gm6Var.O(this);
            if (this.w) {
                gm6 gm6Var4 = this.r;
                gm6Var4.e = true;
                gm6Var4.C(this);
            }
        }
        mm6Var.j();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            ff1.j("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        jl5 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            int[] iArr = pw8.a;
            iw8.l(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    @Deprecated
    public void setOnScrollListener(jm6 jm6Var) {
        this.i0 = jm6Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.d0 = z;
    }

    public void setRecycledViewPool(lm6 lm6Var) {
        mm6 mm6Var = this.j;
        RecyclerView recyclerView = mm6Var.g;
        mm6Var.c(false);
        if (mm6Var.f != null) {
            r1.b--;
        }
        mm6Var.f = lm6Var;
        if (lm6Var != null) {
            recyclerView.getAdapter();
        }
    }

    public void setScrollState(int i) {
        if (i == this.O) {
            return;
        }
        this.O = i;
        if (i != 2) {
            sm6 sm6Var = this.e0;
            sm6Var.o.removeCallbacks(sm6Var);
            sm6Var.k.abortAnimation();
        }
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            gm6Var.J(i);
        }
        jm6 jm6Var = this.i0;
        if (jm6Var != null) {
            jm6Var.a(this, i);
        }
        ArrayList arrayList = this.j0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((jm6) this.j0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.V = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.V = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(rm6 rm6Var) {
        this.j.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.A) {
            c("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.A = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.A = true;
            this.B = true;
            setScrollState(0);
            sm6 sm6Var = this.e0;
            sm6Var.o.removeCallbacks(sm6Var);
            sm6Var.k.abortAnimation();
        }
    }

    public final boolean t() {
        return !this.y || this.E || this.l.H();
    }

    public final boolean u() {
        return this.G > 0;
    }

    public final void v() {
        f29 f29Var = this.m;
        int iG = f29Var.G();
        for (int i = 0; i < iG; i++) {
            ((hm6) f29Var.F(i).getLayoutParams()).b = true;
        }
        ArrayList arrayList = this.j.c;
        if (arrayList.size() <= 0) {
            return;
        }
        ((tm6) arrayList.get(0)).getClass();
        throw null;
    }

    public final void w(boolean z) {
        AccessibilityManager accessibilityManager;
        int i = this.G - 1;
        this.G = i;
        if (i < 1) {
            this.G = 0;
            if (z) {
                int i2 = this.C;
                this.C = 0;
                if (i2 != 0 && (accessibilityManager = this.D) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i2);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.q0;
                int size = arrayList.size() - 1;
                if (size < 0) {
                    arrayList.clear();
                } else {
                    ((tm6) arrayList.get(size)).getClass();
                    throw null;
                }
            }
        }
    }

    public final void x(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.P) {
            int i = actionIndex == 0 ? 1 : 0;
            this.P = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.T = x;
            this.R = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.U = y;
            this.S = y;
        }
    }

    public final void y(tm6 tm6Var, b86 b86Var) {
        tm6Var.b &= -8193;
        if (this.h0.g && tm6Var.k() && !tm6Var.h() && !tm6Var.n()) {
            throw null;
        }
        pr7 pr7Var = (pr7) this.n.j;
        yw8 yw8VarA = (yw8) pr7Var.get(tm6Var);
        if (yw8VarA == null) {
            yw8VarA = yw8.a();
            pr7Var.put(tm6Var, yw8VarA);
        }
        yw8VarA.a |= 4;
    }

    public final int z(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.J;
        float f2 = 0.0f;
        if (edgeEffect == null || e01.t(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.L;
            if (edgeEffect2 != null && e01.t(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.L;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fW = e01.w(edgeEffect3, width, height);
                    if (e01.t(this.L) == 0.0f) {
                        this.L.onRelease();
                    }
                    f2 = fW;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.J;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -e01.w(edgeEffect4, -width, 1.0f - height);
                if (e01.t(this.J) == 0.0f) {
                    this.J.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        gm6 gm6Var = this.r;
        if (gm6Var != null) {
            return gm6Var.n(layoutParams);
        }
        ff1.n("RecyclerView has no LayoutManager".concat(p()));
        return null;
    }

    public void setOnFlingListener(im6 im6Var) {
    }

    @Deprecated
    public void setRecyclerListener(nm6 nm6Var) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.discord.socialsdk.R.attr.recyclerViewStyle);
    }
}

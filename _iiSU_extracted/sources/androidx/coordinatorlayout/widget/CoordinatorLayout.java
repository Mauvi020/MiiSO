package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.discord.socialsdk.R;
import defpackage.a55;
import defpackage.aa1;
import defpackage.ba1;
import defpackage.bs0;
import defpackage.ff1;
import defpackage.gw8;
import defpackage.i68;
import defpackage.iw8;
import defpackage.ka6;
import defpackage.kl5;
import defpackage.ll5;
import defpackage.n09;
import defpackage.pr7;
import defpackage.pw8;
import defpackage.ri6;
import defpackage.uc2;
import defpackage.w91;
import defpackage.x91;
import defpackage.xw8;
import defpackage.y91;
import defpackage.z91;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements kl5, ll5 {
    public static final String B;
    public static final Class[] C;
    public static final ThreadLocal D;
    public static final bs0 E;
    public static final ka6 F;
    public final uc2 A;
    public final ArrayList i;
    public final i68 j;
    public final ArrayList k;
    public final ArrayList l;
    public final int[] m;
    public final int[] n;
    public boolean o;
    public boolean p;
    public final int[] q;
    public View r;
    public View s;
    public aa1 t;
    public boolean u;
    public n09 v;
    public boolean w;
    public Drawable x;
    public ViewGroup.OnHierarchyChangeListener y;
    public a55 z;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        B = r0 != null ? r0.getName() : null;
        E = new bs0(4);
        C = new Class[]{Context.class, AttributeSet.class};
        D = new ThreadLocal();
        F = new ka6();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.i = new ArrayList();
        this.j = new i68(8);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new int[2];
        this.n = new int[2];
        this.A = new uc2(5);
        int[] iArr = ri6.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.q = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.q[i] = (int) (r10[i] * f);
            }
        }
        this.x = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new y91(this));
        int[] iArr2 = pw8.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) F.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, z91 z91Var, int i2, int i3) {
        int i4 = z91Var.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = z91Var.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int iWidth = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static z91 n(View view) {
        z91 z91Var = (z91) view.getLayoutParams();
        if (!z91Var.b) {
            x91 x91Var = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                x91Var = (x91) superclass.getAnnotation(x91.class);
                if (x91Var != null) {
                    break;
                }
            }
            if (x91Var != null) {
                try {
                    w91 w91Var = (w91) x91Var.value().getDeclaredConstructor(null).newInstance(null);
                    w91 w91Var2 = z91Var.a;
                    if (w91Var2 != w91Var) {
                        if (w91Var2 != null) {
                            w91Var2.e();
                        }
                        z91Var.a = w91Var;
                        z91Var.b = true;
                        if (w91Var != null) {
                            w91Var.c(z91Var);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + x91Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            z91Var.b = true;
        }
        return z91Var;
    }

    public static void u(View view, int i) {
        z91 z91Var = (z91) view.getLayoutParams();
        int i2 = z91Var.i;
        if (i2 != i) {
            int[] iArr = pw8.a;
            view.offsetLeftAndRight(i - i2);
            z91Var.i = i;
        }
    }

    public static void v(View view, int i) {
        z91 z91Var = (z91) view.getLayoutParams();
        int i2 = z91Var.j;
        if (i2 != i) {
            int[] iArr = pw8.a;
            view.offsetTopAndBottom(i - i2);
            z91Var.j = i;
        }
    }

    public final void b(z91 z91Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) z91Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) z91Var).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) z91Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) z91Var).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // defpackage.ll5
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        w91 w91Var;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                z91 z91Var = (z91) childAt.getLayoutParams();
                if (z91Var.a(i5) && (w91Var = z91Var.a) != null) {
                    int[] iArr2 = this.m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    w91Var.k(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof z91) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.kl5
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        c(view, i, i2, i3, i4, 0, this.n);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        w91 w91Var = ((z91) view.getLayoutParams()).a;
        if (w91Var != null) {
            w91Var.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.x;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.kl5
    public final boolean e(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                z91 z91Var = (z91) childAt.getLayoutParams();
                w91 w91Var = z91Var.a;
                if (w91Var != null) {
                    boolean zO = w91Var.o(childAt, i, i2);
                    z |= zO;
                    if (i2 == 0) {
                        z91Var.m = zO;
                    } else if (i2 == 1) {
                        z91Var.n = zO;
                    }
                } else if (i2 == 0) {
                    z91Var.m = false;
                } else if (i2 == 1) {
                    z91Var.n = false;
                }
            }
        }
        return z;
    }

    @Override // defpackage.kl5
    public final void f(View view, View view2, int i, int i2) {
        uc2 uc2Var = this.A;
        if (i2 == 1) {
            uc2Var.c = i;
        } else {
            uc2Var.b = i;
        }
        this.s = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((z91) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.kl5
    public final void g(View view, int i) {
        uc2 uc2Var = this.A;
        if (i == 1) {
            uc2Var.c = 0;
        } else {
            uc2Var.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            z91 z91Var = (z91) childAt.getLayoutParams();
            if (z91Var.a(i)) {
                w91 w91Var = z91Var.a;
                if (w91Var != null) {
                    w91Var.p(childAt, view, i);
                }
                if (i == 0) {
                    z91Var.m = false;
                } else if (i == 1) {
                    z91Var.n = false;
                }
            }
        }
        this.s = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new z91();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof z91 ? new z91((z91) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new z91((ViewGroup.MarginLayoutParams) layoutParams) : new z91(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.i);
    }

    public final n09 getLastWindowInsets() {
        return this.v;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        uc2 uc2Var = this.A;
        return uc2Var.c | uc2Var.b;
    }

    public Drawable getStatusBarBackground() {
        return this.x;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // defpackage.kl5
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        w91 w91Var;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                z91 z91Var = (z91) childAt.getLayoutParams();
                if (z91Var.a(i3) && (w91Var = z91Var.a) != null) {
                    int[] iArr2 = this.m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    w91Var.j(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            p(1);
        }
    }

    public final void i(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        pr7 pr7Var = (pr7) this.j.j;
        int i = pr7Var.k;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) pr7Var.i(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(pr7Var.f(i2));
            }
        }
        ArrayList arrayList3 = this.l;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = xw8.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = xw8.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        xw8.a(this, view, matrix);
        ThreadLocal threadLocal3 = xw8.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        ka6 ka6Var = F;
        Rect rectA = a();
        k(view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            ka6Var.c(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.u) {
            if (this.t == null) {
                this.t = new aa1(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.t);
        }
        if (this.v == null) {
            int[] iArr = pw8.a;
            if (getFitsSystemWindows()) {
                gw8.b(this);
            }
        }
        this.p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.u && this.t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.t);
        }
        View view = this.s;
        if (view != null) {
            g(view, 0);
        }
        this.p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.w || this.x == null) {
            return;
        }
        n09 n09Var = this.v;
        int iA = n09Var != null ? n09Var.a() : 0;
        if (iA > 0) {
            this.x.setBounds(0, 0, getWidth(), iA);
            this.x.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        w91 w91Var;
        int[] iArr = pw8.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((w91Var = ((z91) view.getLayoutParams()).a) == null || !w91Var.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                z91 z91Var = (z91) childAt.getLayoutParams();
                if (z91Var.a(0)) {
                    w91 w91Var = z91Var.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        w91 w91Var;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                z91 z91Var = (z91) childAt.getLayoutParams();
                if (z91Var.a(0) && (w91Var = z91Var.a) != null) {
                    zI |= w91Var.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        h(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        d(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof ba1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ba1 ba1Var = (ba1) parcelable;
        super.onRestoreInstanceState(ba1Var.i);
        SparseArray sparseArray = ba1Var.k;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            w91 w91Var = n(childAt).a;
            if (id != -1 && w91Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                w91Var.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        ba1 ba1Var = new ba1(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            w91 w91Var = ((z91) childAt.getLayoutParams()).a;
            if (id != -1 && w91Var != null && (parcelableN = w91Var.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        ba1Var.k = sparseArray;
        return ba1Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.r
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.r
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            z91 r6 = (defpackage.z91) r6
            w91 r6 = r6.a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.r
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.r
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(int r23) {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i) {
        Rect rectA;
        Rect rectA2;
        z91 z91Var = (z91) view.getLayoutParams();
        View view2 = z91Var.k;
        if (view2 == null && z91Var.f != -1) {
            ff1.n("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        ka6 ka6Var = F;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                k(view2, rectA);
                z91 z91Var2 = (z91) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectA, rectA2, z91Var2, measuredWidth, measuredHeight);
                b(z91Var2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                ka6Var.c(rectA);
                rectA2.setEmpty();
                ka6Var.c(rectA2);
            }
        }
        int i2 = z91Var.e;
        if (i2 < 0) {
            z91 z91Var3 = (z91) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) z91Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) z91Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) z91Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) z91Var3).bottomMargin);
            if (this.v != null) {
                int[] iArr = pw8.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.v.a.l().a + rectA.left;
                    rectA.top = this.v.a() + rectA.top;
                    rectA.right -= this.v.a.l().c;
                    rectA.bottom -= this.v.a.l().d;
                }
            }
            rectA2 = a();
            int i3 = z91Var3.c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        z91 z91Var4 = (z91) view.getLayoutParams();
        int i4 = z91Var4.c;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int iM = m(i2) - measuredWidth2;
        if (i5 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i5 == 5) {
            iM += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) z91Var4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) z91Var4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) z91Var4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) z91Var4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.k;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        bs0 bs0Var = E;
        if (bs0Var != null) {
            Collections.sort(arrayList, bs0Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            w91 w91Var = ((z91) view.getLayoutParams()).a;
            if (zF && actionMasked != 0) {
                if (w91Var != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        w91Var.f(this, view, motionEventObtain);
                    } else if (i == 1) {
                        w91Var.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && w91Var != null) {
                if (i == 0) {
                    zF = w91Var.f(this, view, motionEvent);
                } else if (i == 1) {
                    zF = w91Var.q(view, motionEvent);
                }
                if (zF) {
                    this.r = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        w91 w91Var = ((z91) view.getLayoutParams()).a;
        if (w91Var != null) {
            w91Var.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.o) {
            return;
        }
        t(false);
        this.o = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.y = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.x = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.x.setState(getDrawableState());
                }
                Drawable drawable3 = this.x;
                int[] iArr = pw8.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.x.setVisible(getVisibility() == 0, false);
                this.x.setCallback(this);
            }
            int[] iArr2 = pw8.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.x;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.x.setVisible(z, false);
    }

    public final void t(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            w91 w91Var = ((z91) childAt.getLayoutParams()).a;
            if (w91Var != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    w91Var.f(this, childAt, motionEventObtain);
                } else {
                    w91Var.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((z91) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.r = null;
        this.o = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.x;
    }

    public final void w() {
        int[] iArr = pw8.a;
        if (!getFitsSystemWindows()) {
            iw8.k(this, null);
            return;
        }
        if (this.z == null) {
            this.z = new a55(26, this);
        }
        iw8.k(this, this.z);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new z91(getContext(), attributeSet);
    }
}

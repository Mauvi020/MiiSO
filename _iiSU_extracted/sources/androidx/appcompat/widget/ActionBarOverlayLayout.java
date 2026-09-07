package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.discord.socialsdk.R;
import defpackage.b09;
import defpackage.b4;
import defpackage.c09;
import defpackage.c4;
import defpackage.d09;
import defpackage.d4;
import defpackage.e4;
import defpackage.f4;
import defpackage.ff1;
import defpackage.gw8;
import defpackage.hk8;
import defpackage.iw8;
import defpackage.k09;
import defpackage.kl5;
import defpackage.ll5;
import defpackage.n09;
import defpackage.oc4;
import defpackage.pw8;
import defpackage.uc2;
import defpackage.vf1;
import defpackage.yi6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements kl5, ll5 {
    public static final int[] H = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final n09 I;
    public static final Rect J;
    public OverScroller A;
    public ViewPropertyAnimator B;
    public final b4 C;
    public final c4 D;
    public final c4 E;
    public final uc2 F;
    public final f4 G;
    public int i;
    public ContentFrameLayout j;
    public ActionBarContainer k;
    public vf1 l;
    public Drawable m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public final Rect s;
    public final Rect t;
    public final Rect u;
    public final Rect v;
    public n09 w;
    public n09 x;
    public n09 y;
    public n09 z;

    static {
        d09 c09Var = Build.VERSION.SDK_INT >= 34 ? new c09() : new b09();
        c09Var.d(oc4.a(0, 1, 0, 1));
        I = c09Var.b();
        J = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        n09 n09Var = n09.b;
        this.w = n09Var;
        this.x = n09Var;
        this.y = n09Var;
        this.z = n09Var;
        this.C = new b4(0, this);
        this.D = new c4(this, 0);
        this.E = new c4(this, 1);
        i(context);
        this.F = new uc2(5);
        f4 f4Var = new f4(context);
        f4Var.setWillNotDraw(true);
        this.G = f4Var;
        addView(f4Var);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        e4 e4Var = (e4) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) e4Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) e4Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) e4Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) e4Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) e4Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) e4Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) e4Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) e4Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    public final void b() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.ll5
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        d(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e4;
    }

    @Override // defpackage.kl5
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.m != null) {
            if (this.k.getVisibility() == 0) {
                translationY = (int) (this.k.getTranslationY() + this.k.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.m.setBounds(0, translationY, getWidth(), this.m.getIntrinsicHeight() + translationY);
            this.m.draw(canvas);
        }
    }

    @Override // defpackage.kl5
    public final boolean e(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // defpackage.kl5
    public final void f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.kl5
    public final void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e4(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e4(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.k;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        uc2 uc2Var = this.F;
        return uc2Var.c | uc2Var.b;
    }

    public CharSequence getTitle() {
        j();
        return ((hk8) this.l).a.getTitle();
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(H);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.m = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.A = new OverScroller(context);
    }

    public final void j() {
        vf1 wrapper;
        if (this.j == null) {
            this.j = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.k = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof vf1) {
                wrapper = (vf1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    ff1.n("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.l = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        n09 n09VarD = n09.d(this, windowInsets);
        k09 k09Var = n09VarD.a;
        boolean zA = a(this.k, new Rect(k09Var.l().a, n09VarD.a(), k09Var.l().c, k09Var.l().d), false);
        int[] iArr = pw8.a;
        Rect rect = this.s;
        iw8.a(this, n09VarD, rect);
        n09 n09VarN = k09Var.n(rect.left, rect.top, rect.right, rect.bottom);
        this.w = n09VarN;
        boolean z = true;
        if (!this.x.equals(n09VarN)) {
            this.x = this.w;
            zA = true;
        }
        Rect rect2 = this.t;
        if (rect2.equals(rect)) {
            z = zA;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return k09Var.a().a.c().a.b().c();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        int[] iArr = pw8.a;
        gw8.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                e4 e4Var = (e4) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) e4Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) e4Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.p || !z) {
            return false;
        }
        this.A.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A.getFinalY() > this.k.getHeight()) {
            b();
            this.E.run();
        } else {
            b();
            this.D.run();
        }
        this.q = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.r + i2;
        this.r = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.F.b = i;
        this.r = getActionBarHideOffset();
        b();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.k.getVisibility() != 0) {
            return false;
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.p || this.q) {
            return;
        }
        if (this.r <= this.k.getHeight()) {
            b();
            postDelayed(this.D, 600L);
        } else {
            b();
            postDelayed(this.E, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setActionBarHideOffset(int i) {
        b();
        this.k.setTranslationY(-Math.max(0, Math.min(i, this.k.getHeight())));
    }

    public void setActionBarVisibilityCallback(d4 d4Var) {
        if (getWindowToken() != null) {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.o = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (z) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        hk8 hk8Var = (hk8) this.l;
        hk8Var.d = i != 0 ? yi6.X(hk8Var.a.getContext(), i) : null;
        hk8Var.c();
    }

    public void setLogo(int i) {
        j();
        hk8 hk8Var = (hk8) this.l;
        hk8Var.e = i != 0 ? yi6.X(hk8Var.a.getContext(), i) : null;
        hk8Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.n = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((hk8) this.l).getClass();
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        hk8 hk8Var = (hk8) this.l;
        if (hk8Var.g) {
            return;
        }
        Toolbar toolbar = hk8Var.a;
        hk8Var.h = charSequence;
        if ((hk8Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (hk8Var.g) {
                pw8.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e4(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        hk8 hk8Var = (hk8) this.l;
        hk8Var.d = drawable;
        hk8Var.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.kl5
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
    }
}

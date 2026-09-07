package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.a55;
import defpackage.bc5;
import defpackage.cc5;
import defpackage.ec5;
import defpackage.fj7;
import defpackage.j4;
import defpackage.l4;
import defpackage.m4;
import defpackage.n4;
import defpackage.o4;
import defpackage.ow4;
import defpackage.p4;
import defpackage.pw4;
import defpackage.xj8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuView extends pw4 implements bc5 {
    public m4 A;
    public xj8 B;
    public boolean C;
    public int D;
    public final int E;
    public final int F;
    public p4 G;
    public cc5 x;
    public Context y;
    public int z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.E = (int) (56.0f * f);
        this.F = (int) (f * 4.0f);
        this.y = context;
        this.z = 0;
    }

    public static o4 i() {
        o4 o4Var = new o4(-2, -2);
        o4Var.a = false;
        ((LinearLayout.LayoutParams) o4Var).gravity = 16;
        return o4Var;
    }

    public static o4 j(ViewGroup.LayoutParams layoutParams) {
        o4 o4Var;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof o4) {
            o4 o4Var2 = (o4) layoutParams;
            o4Var = new o4(o4Var2);
            o4Var.a = o4Var2.a;
        } else {
            o4Var = new o4(layoutParams);
        }
        if (((LinearLayout.LayoutParams) o4Var).gravity <= 0) {
            ((LinearLayout.LayoutParams) o4Var).gravity = 16;
        }
        return o4Var;
    }

    @Override // defpackage.bc5
    public final boolean a(ec5 ec5Var) {
        return this.x.p(ec5Var, null, 0);
    }

    @Override // defpackage.pw4, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o4;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.pw4
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ ow4 generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.pw4
    /* JADX INFO: renamed from: f */
    public final ow4 generateLayoutParams(AttributeSet attributeSet) {
        return new o4(getContext(), attributeSet);
    }

    @Override // defpackage.pw4
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ ow4 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // defpackage.pw4, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.pw4, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o4(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.x == null) {
            Context context = getContext();
            cc5 cc5Var = new cc5(context);
            this.x = cc5Var;
            cc5Var.e = new a55(5, this);
            m4 m4Var = new m4(context);
            this.A = m4Var;
            m4Var.s = true;
            m4Var.t = true;
            m4Var.m = new fj7(9);
            this.x.b(m4Var, this.y);
            m4 m4Var2 = this.A;
            m4Var2.o = this;
            this.x = m4Var2.k;
        }
        return this.x;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        m4 m4Var = this.A;
        l4 l4Var = m4Var.p;
        if (l4Var != null) {
            return l4Var.getDrawable();
        }
        if (m4Var.r) {
            return m4Var.q;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.z;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof n4)) {
            zA = ((n4) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof n4)) ? zA : ((n4) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m4 m4Var = this.A;
        if (m4Var != null) {
            m4Var.i();
            j4 j4Var = this.A.z;
            if (j4Var == null || !j4Var.b()) {
                return;
            }
            this.A.e();
            this.A.j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m4 m4Var = this.A;
        if (m4Var != null) {
            m4Var.e();
            j4 j4Var = m4Var.A;
            if (j4Var == null || !j4Var.b()) {
                return;
            }
            j4Var.i.dismiss();
        }
    }

    @Override // defpackage.pw4, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.C) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                o4 o4Var = (o4) childAt.getLayoutParams();
                if (o4Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) o4Var).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) o4Var).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) o4Var).leftMargin) + ((LinearLayout.LayoutParams) o4Var).rightMargin;
                    k(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                o4 o4Var2 = (o4) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !o4Var2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) o4Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) o4Var2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            o4 o4Var3 = (o4) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !o4Var3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) o4Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) o4Var3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // defpackage.pw4, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        cc5 cc5Var;
        boolean z = this.C;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.C = z2;
        if (z != z2) {
            this.D = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.C && (cc5Var = this.x) != null && size != this.D) {
            this.D = size;
            cc5Var.o(true);
        }
        int childCount = getChildCount();
        if (!this.C || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                o4 o4Var = (o4) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) o4Var).rightMargin = 0;
                ((LinearLayout.LayoutParams) o4Var).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.E;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.F;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                o4 o4Var2 = (o4) childAt.getLayoutParams();
                o4Var2.f = false;
                o4Var2.c = 0;
                o4Var2.b = 0;
                o4Var2.d = false;
                ((LinearLayout.LayoutParams) o4Var2).leftMargin = 0;
                ((LinearLayout.LayoutParams) o4Var2).rightMargin = 0;
                o4Var2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = o4Var2.a ? 1 : i10;
                o4 o4Var3 = (o4) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                o4Var3.d = !o4Var3.a && z6;
                o4Var3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (o4Var2.d) {
                    i15++;
                }
                if (o4Var2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (i15 > 0 && i23 > 0) {
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                o4 o4Var4 = (o4) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (o4Var4.d) {
                    int i28 = o4Var4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                o4 o4Var5 = (o4) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && o4Var5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    o4Var5.b += r11;
                    o4Var5.f = r11;
                    i23--;
                } else if (o4Var5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        i4 = iMax;
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((o4) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((o4) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    o4 o4Var6 = (o4) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        o4Var6.c = i32;
                        o4Var6.f = true;
                        if (i33 == 0 && !o4Var6.e) {
                            ((LinearLayout.LayoutParams) o4Var6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (o4Var6.a) {
                        o4Var6.c = i32;
                        o4Var6.f = true;
                        ((LinearLayout.LayoutParams) o4Var6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) o4Var6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) o4Var6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                o4 o4Var7 = (o4) childAt4.getLayoutParams();
                if (o4Var7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((o4Var7.b * i22) + o4Var7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.A.x = z;
    }

    public void setOnMenuItemClickListener(p4 p4Var) {
        this.G = p4Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        m4 m4Var = this.A;
        l4 l4Var = m4Var.p;
        if (l4Var != null) {
            l4Var.setImageDrawable(drawable);
        } else {
            m4Var.r = true;
            m4Var.q = drawable;
        }
    }

    public void setPopupTheme(int i) {
        if (this.z != i) {
            this.z = i;
            if (i == 0) {
                this.y = getContext();
            } else {
                this.y = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(m4 m4Var) {
        this.A = m4Var;
        m4Var.o = this;
        this.x = m4Var.k;
    }

    @Override // defpackage.pw4, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public void setOverflowReserved(boolean z) {
    }
}

package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pw4 extends ViewGroup {
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public float o;
    public boolean p;
    public int[] q;
    public int[] r;
    public Drawable s;
    public int t;
    public int u;
    public int v;
    public int w;

    public pw4(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.i = true;
        this.j = -1;
        this.k = 0;
        this.m = 8388659;
        int[] iArr = xi6.k;
        w19 w19VarC = w19.C(context, attributeSet, iArr, 0);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        int[] iArr2 = pw8.a;
        mw8.b(this, context, iArr, attributeSet, typedArray, 0, 0);
        TypedArray typedArray2 = (TypedArray) w19VarC.k;
        int i2 = typedArray2.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray2.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray2.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.o = typedArray2.getFloat(4, -1.0f);
        this.j = typedArray2.getInt(3, -1);
        this.p = typedArray2.getBoolean(7, false);
        setDividerDrawable(w19VarC.y(5));
        this.v = typedArray2.getInt(8, 0);
        this.w = typedArray2.getDimensionPixelSize(6, 0);
        w19VarC.E();
    }

    public final void c(Canvas canvas, int i) {
        this.s.setBounds(getPaddingLeft() + this.w, i, (getWidth() - getPaddingRight()) - this.w, this.u + i);
        this.s.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ow4;
    }

    public final void d(Canvas canvas, int i) {
        this.s.setBounds(i, getPaddingTop() + this.w, this.t + i, (getHeight() - getPaddingBottom()) - this.w);
        this.s.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ow4 generateDefaultLayoutParams() {
        int i = this.l;
        if (i == 0) {
            return new ow4(-2, -2);
        }
        if (i == 1) {
            return new ow4(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ow4 generateLayoutParams(AttributeSet attributeSet) {
        return new ow4(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ow4 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ow4 ? new ow4((ow4) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new ow4((ViewGroup.MarginLayoutParams) layoutParams) : new ow4(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.j < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.j;
        if (childCount <= i2) {
            ob2.j("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.j == 0) {
                return -1;
            }
            ob2.j("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int bottom = this.k;
        if (this.l == 1 && (i = this.m & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.n) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.n;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((ow4) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.j;
    }

    public Drawable getDividerDrawable() {
        return this.s;
    }

    public int getDividerPadding() {
        return this.w;
    }

    public int getDividerWidth() {
        return this.t;
    }

    public int getGravity() {
        return this.m;
    }

    public int getOrientation() {
        return this.l;
    }

    public int getShowDividers() {
        return this.v;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.o;
    }

    public final boolean h(int i) {
        if (i == 0) {
            return (this.v & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.v;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.s == null) {
            return;
        }
        int i2 = 0;
        if (this.l == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && h(i2)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((ow4) childAt.getLayoutParams())).topMargin) - this.u);
                }
                i2++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.u : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((ow4) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i2)) {
                ow4 ow4Var = (ow4) childAt3.getLayoutParams();
                d(canvas, z ? childAt3.getRight() + ((LinearLayout.LayoutParams) ow4Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) ow4Var).leftMargin) - this.t);
            }
            i2++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                ow4 ow4Var2 = (ow4) childAt4.getLayoutParams();
                if (z) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) ow4Var2).leftMargin;
                    i = this.t;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) ow4Var2).rightMargin;
                }
            } else if (z) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.t;
                right = left - i;
            }
            d(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a7  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw4.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2139
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw4.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.i = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.j = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.s) {
            return;
        }
        this.s = drawable;
        if (drawable != null) {
            this.t = drawable.getIntrinsicWidth();
            this.u = drawable.getIntrinsicHeight();
        } else {
            this.t = 0;
            this.u = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.w = i;
    }

    public void setGravity(int i) {
        if (this.m != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.m = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.m;
        if ((8388615 & i3) != i2) {
            this.m = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.p = z;
    }

    public void setOrientation(int i) {
        if (this.l != i) {
            this.l = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.v) {
            requestLayout();
        }
        this.v = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.m;
        if ((i3 & 112) != i2) {
            this.m = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.o = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

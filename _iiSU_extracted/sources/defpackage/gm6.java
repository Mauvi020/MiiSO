package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gm6 {
    public f29 a;
    public RecyclerView b;
    public final ab6 c;
    public final ab6 d;
    public boolean e;
    public int f;
    public int g;

    public gm6() {
        fm6 fm6Var = new fm6(this, 0);
        fm6 fm6Var2 = new fm6(this, 1);
        this.c = new ab6(fm6Var);
        this.d = new ab6(fm6Var2);
        this.e = false;
    }

    public static int e(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    public static int x(View view) {
        ((hm6) view.getLayoutParams()).getClass();
        throw null;
    }

    public static qw4 y(Context context, AttributeSet attributeSet, int i, int i2) {
        qw4 qw4Var = new qw4(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vi6.a, i, i2);
        qw4Var.b = typedArrayObtainStyledAttributes.getInt(0, 1);
        qw4Var.c = typedArrayObtainStyledAttributes.getInt(10, 1);
        qw4Var.d = typedArrayObtainStyledAttributes.getBoolean(9, false);
        qw4Var.e = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return qw4Var;
    }

    public abstract boolean A();

    public abstract void D(RecyclerView recyclerView);

    public void E(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        mm6 mm6Var = recyclerView.j;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        this.b.getClass();
    }

    public void F(mm6 mm6Var, pm6 pm6Var, i3 i3Var) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            i3Var.a(8192);
            i3Var.i(true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            i3Var.a(4096);
            i3Var.i(true);
        }
        i3Var.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(z(mm6Var, pm6Var), q(mm6Var, pm6Var), false, 0));
    }

    public final void H(View view, i3 i3Var) {
        RecyclerView.s(view);
    }

    public Parcelable I() {
        return null;
    }

    public final void K(mm6 mm6Var) {
        for (int iP = p() - 1; iP >= 0; iP--) {
            RecyclerView.s(o(iP));
            tm6 tm6Var = null;
            if (!tm6Var.n()) {
                View viewO = o(iP);
                if (o(iP) != null) {
                    f29 f29Var = this.a;
                    int iC = f29Var.C(iP);
                    zl6 zl6Var = (zl6) f29Var.j;
                    View childAt = zl6Var.a.getChildAt(iC);
                    if (childAt != null) {
                        if (((dj0) f29Var.k).H(iC)) {
                            f29Var.U(childAt);
                        }
                        zl6Var.a(iC);
                    }
                }
                mm6Var.f(viewO);
            }
        }
    }

    public final void L(mm6 mm6Var) {
        ArrayList arrayList;
        int size = mm6Var.a.size();
        int i = size - 1;
        while (true) {
            arrayList = mm6Var.a;
            if (i < 0) {
                break;
            }
            ((tm6) arrayList.get(i)).getClass();
            tm6 tm6VarS = RecyclerView.s(null);
            if (!tm6VarS.n()) {
                tm6VarS.m(false);
                if (tm6VarS.j()) {
                    this.b.removeDetachedView(null, false);
                }
                dm6 dm6Var = this.b.N;
                if (dm6Var != null) {
                    dm6Var.b(tm6VarS);
                }
                tm6VarS.m(true);
                tm6 tm6VarS2 = RecyclerView.s(null);
                tm6VarS2.c = null;
                tm6VarS2.d = false;
                tm6VarS2.b &= -33;
                mm6Var.g(tm6VarS2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = mm6Var.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean M(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.u()
            int r1 = r8.w()
            int r2 = r8.f
            int r3 = r8.v()
            int r2 = r2 - r3
            int r3 = r8.g
            int r4 = r8.t()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.s()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lae
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7c
            goto Lb3
        L7c:
            int r1 = r8.u()
            int r2 = r8.w()
            int r3 = r8.f
            int r4 = r8.v()
            int r3 = r3 - r4
            int r4 = r8.g
            int r5 = r8.t()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.p
            r8.r(r13, r5)
            int r8 = r5.left
            int r8 = r8 - r11
            if (r8 >= r3) goto Lb3
            int r8 = r5.right
            int r8 = r8 - r11
            if (r8 <= r1) goto Lb3
            int r8 = r5.top
            int r8 = r8 - r10
            if (r8 >= r4) goto Lb3
            int r8 = r5.bottom
            int r8 = r8 - r10
            if (r8 > r2) goto Lae
            goto Lb3
        Lae:
            if (r11 != 0) goto Lb4
            if (r10 == 0) goto Lb3
            goto Lb4
        Lb3:
            return r0
        Lb4:
            if (r12 == 0) goto Lba
            r9.scrollBy(r11, r10)
            return r7
        Lba:
            r9.F(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.M(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final void N() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void O(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.f = 0;
            this.g = 0;
            return;
        }
        this.b = recyclerView;
        this.a = recyclerView.m;
        this.f = recyclerView.getWidth();
        this.g = recyclerView.getHeight();
    }

    public void a(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.c(str);
        }
    }

    public abstract boolean b();

    public abstract boolean c();

    public boolean d(hm6 hm6Var) {
        return hm6Var != null;
    }

    public abstract int f(pm6 pm6Var);

    public abstract int g(pm6 pm6Var);

    public abstract int h(pm6 pm6Var);

    public abstract int i(pm6 pm6Var);

    public abstract int j(pm6 pm6Var);

    public abstract int k(pm6 pm6Var);

    public abstract hm6 l();

    public hm6 m(Context context, AttributeSet attributeSet) {
        return new hm6(context, attributeSet);
    }

    public hm6 n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hm6 ? new hm6((hm6) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new hm6((ViewGroup.MarginLayoutParams) layoutParams) : new hm6(layoutParams);
    }

    public final View o(int i) {
        f29 f29Var = this.a;
        if (f29Var == null) {
            return null;
        }
        return ((zl6) f29Var.j).a.getChildAt(f29Var.C(i));
    }

    public final int p() {
        f29 f29Var = this.a;
        if (f29Var != null) {
            return ((zl6) f29Var.j).a.getChildCount() - ((ArrayList) f29Var.l).size();
        }
        return 0;
    }

    public int q(mm6 mm6Var, pm6 pm6Var) {
        return -1;
    }

    public void r(View view, Rect rect) {
        int[] iArr = RecyclerView.s0;
        hm6 hm6Var = (hm6) view.getLayoutParams();
        Rect rect2 = hm6Var.a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) hm6Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) hm6Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) hm6Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) hm6Var).bottomMargin);
    }

    public final int s() {
        RecyclerView recyclerView = this.b;
        int[] iArr = pw8.a;
        return recyclerView.getLayoutDirection();
    }

    public final int t() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int u() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int v() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int w() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int z(mm6 mm6Var, pm6 pm6Var) {
        return -1;
    }

    public void B() {
    }

    public void C(RecyclerView recyclerView) {
    }

    public void J(int i) {
    }

    public void G(mm6 mm6Var, pm6 pm6Var, View view, i3 i3Var) {
    }
}

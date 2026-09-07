package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs1 extends a0 implements sr5 {
    public final Window q;
    public final q06 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;

    public hs1(Context context, Window window) {
        super(context);
        this.q = window;
        this.r = bk2.O(vw0.a);
        int[] iArr = pw8.a;
        iw8.k(this, this);
        pw8.k(this, new gg(this, 1));
    }

    @Override // defpackage.a0
    public final void a(int i, ky0 ky0Var) {
        ky0Var.f0(1735448596);
        int i2 = (ky0Var.h(this) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ((ks2) this.r.getValue()).q(ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z(this, i, 6);
        }
    }

    @Override // defpackage.a0
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    @Override // defpackage.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r13, int r14) {
        /*
            r12 = this;
            r0 = 0
            android.view.View r1 = r12.getChildAt(r0)
            if (r1 != 0) goto Lb
            super.f(r13, r14)
            return
        Lb:
            int r2 = android.view.View.MeasureSpec.getSize(r13)
            int r3 = android.view.View.MeasureSpec.getSize(r14)
            int r4 = android.view.View.MeasureSpec.getMode(r14)
            r5 = -2
            android.view.Window r6 = r12.q
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 != r7) goto L3e
            boolean r8 = r12.s
            if (r8 != 0) goto L3e
            android.view.WindowManager$LayoutParams r8 = r6.getAttributes()
            int r8 = r8.height
            if (r8 != r5) goto L3e
            boolean r8 = r12.t
            if (r8 == 0) goto L3b
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 32
            if (r8 >= r9) goto L3e
            lj r8 = defpackage.lj.a
            int r8 = r8.a(r6)
            goto L3f
        L3b:
            int r8 = r3 + 1
            goto L3f
        L3e:
            r8 = r3
        L3f:
            int r9 = r12.getPaddingLeft()
            int r10 = r12.getPaddingRight()
            int r10 = r10 + r9
            int r9 = r12.getPaddingTop()
            int r11 = r12.getPaddingBottom()
            int r11 = r11 + r9
            int r9 = r2 - r10
            if (r9 >= 0) goto L56
            r9 = r0
        L56:
            int r8 = r8 - r11
            if (r8 >= 0) goto L5a
            goto L5b
        L5a:
            r0 = r8
        L5b:
            int r8 = android.view.View.MeasureSpec.getMode(r13)
            if (r8 != 0) goto L62
            goto L66
        L62:
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r7)
        L66:
            if (r4 != 0) goto L69
            goto L6d
        L69:
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r7)
        L6d:
            r1.measure(r13, r14)
            r13 = 1073741824(0x40000000, float:2.0)
            if (r8 == r7) goto L7d
            if (r8 == r13) goto L86
            int r14 = r1.getMeasuredWidth()
            int r2 = r14 + r10
            goto L86
        L7d:
            int r14 = r1.getMeasuredWidth()
            int r14 = r14 + r10
            int r2 = java.lang.Math.min(r2, r14)
        L86:
            if (r4 == r7) goto L92
            if (r4 == r13) goto L90
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            goto L9b
        L90:
            r13 = r3
            goto L9b
        L92:
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            int r13 = java.lang.Math.min(r3, r13)
        L9b:
            r12.setMeasuredDimension(r2, r13)
            boolean r13 = r12.t
            if (r13 != 0) goto Lbc
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            if (r13 <= r3) goto Lbc
            android.view.WindowManager$LayoutParams r13 = r6.getAttributes()
            int r13 = r13.height
            if (r13 != r5) goto Lbc
            r6.addFlags(r7)
            boolean r12 = r12.s
            if (r12 != 0) goto Lbc
            r12 = -1
            r6.setLayout(r12, r12)
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hs1.f(int, int):void");
    }

    @Override // defpackage.a0
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.v;
    }

    @Override // defpackage.sr5
    public final n09 j(View view, n09 n09Var) {
        if (!this.t) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return n09Var.a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return n09Var;
    }
}

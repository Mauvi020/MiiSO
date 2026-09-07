package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t58 extends t28 {
    public int b;
    public int c = -1;
    public final /* synthetic */ SwipeDismissBehavior d;

    public t58(SwipeDismissBehavior swipeDismissBehavior) {
        this.d = swipeDismissBehavior;
    }

    @Override // defpackage.t28
    public final int b(View view, int i) {
        int width;
        int width2;
        int[] iArr = pw8.a;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.d.d;
        if (i2 == 0) {
            width = this.b;
            if (z) {
                width -= view.getWidth();
                width2 = this.b;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i3 = this.b;
            if (i2 != 1) {
                width = i3 - view.getWidth();
                width2 = this.b + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i3;
                width = i3;
            } else {
                width = i3 - view.getWidth();
                width2 = this.b;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.t28
    public final int c(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.t28
    public final int h(View view) {
        return view.getWidth();
    }

    @Override // defpackage.t28
    public final void k(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.d;
            swipeDismissBehavior.c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.c = false;
        }
    }

    @Override // defpackage.t28
    public final void m(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.d;
        float f = width * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f;
        float fAbs = Math.abs(i - this.b);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    @Override // defpackage.t28
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.c = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.d
            r4 = 1
            if (r1 == 0) goto L39
            int[] r5 = defpackage.pw8.a
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L1a
            r5 = r4
            goto L1b
        L1a:
            r5 = r2
        L1b:
            int r6 = r3.d
            r7 = 2
            if (r6 != r7) goto L21
            goto L52
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L2a:
            if (r1 <= 0) goto L67
            goto L52
        L2d:
            if (r6 != r4) goto L67
            if (r5 == 0) goto L34
            if (r1 <= 0) goto L67
            goto L52
        L34:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L39:
            int r1 = r9.getLeft()
            int r5 = r8.b
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L67
        L52:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L61
            int r10 = r9.getLeft()
            int r0 = r8.b
            if (r10 >= r0) goto L5f
            goto L61
        L5f:
            int r0 = r0 + r11
            goto L65
        L61:
            int r8 = r8.b
            int r0 = r8 - r11
        L65:
            r2 = r4
            goto L69
        L67:
            int r0 = r8.b
        L69:
            vw8 r8 = r3.a
            int r10 = r9.getTop()
            boolean r8 = r8.o(r0, r10)
            if (r8 == 0) goto L7f
            xs2 r8 = new xs2
            r8.<init>(r3, r9, r2)
            int[] r10 = defpackage.pw8.a
            r9.postOnAnimation(r8)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t58.n(android.view.View, float, float):void");
    }

    @Override // defpackage.t28
    public final boolean q(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.d.r(view);
    }

    @Override // defpackage.t28
    public final void l(int i) {
    }
}

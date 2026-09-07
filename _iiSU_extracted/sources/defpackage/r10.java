package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r10 extends t28 {
    public final /* synthetic */ int b;
    public final /* synthetic */ w91 c;

    public /* synthetic */ r10(w91 w91Var, int i) {
        this.b = i;
        this.c = w91Var;
    }

    @Override // defpackage.t28
    public final int b(View view, int i) {
        int iM;
        int i2;
        switch (this.b) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.c;
                ou4 ou4Var = sideSheetBehavior.a;
                switch (ou4Var.a) {
                    case 0:
                        iM = -ou4Var.b.l;
                        break;
                    default:
                        iM = ou4Var.M();
                        break;
                }
                ou4 ou4Var2 = sideSheetBehavior.a;
                switch (ou4Var2.a) {
                    case 0:
                        i2 = ou4Var2.b.o;
                        break;
                    default:
                        i2 = ou4Var2.b.m;
                        break;
                }
                return ul2.m(i, iM, i2);
        }
    }

    @Override // defpackage.t28
    public final int c(View view, int i) {
        switch (this.b) {
            case 0:
                return ul2.m(i, ((BottomSheetBehavior) this.c).x(), i());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.t28
    public int h(View view) {
        switch (this.b) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.c;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.h(view);
        }
    }

    @Override // defpackage.t28
    public int i() {
        switch (this.b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.c;
                return bottomSheetBehavior.I ? bottomSheetBehavior.T : bottomSheetBehavior.G;
            default:
                return super.i();
        }
    }

    @Override // defpackage.t28
    public final void l(int i) {
        int i2 = this.b;
        w91 w91Var = this.c;
        switch (i2) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) w91Var;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) w91Var;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.t28
    public final void m(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3 = this.b;
        w91 w91Var = this.c;
        switch (i3) {
            case 0:
                ((BottomSheetBehavior) w91Var).u(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) w91Var;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    ou4 ou4Var = sideSheetBehavior.a;
                    int left = view.getLeft();
                    int right = view.getRight();
                    switch (ou4Var.a) {
                        case 0:
                            if (left <= ou4Var.b.m) {
                                marginLayoutParams.leftMargin = right;
                            }
                            break;
                        default:
                            int i4 = ou4Var.b.m;
                            if (left <= i4) {
                                marginLayoutParams.rightMargin = i4 - left;
                            }
                            break;
                    }
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (!linkedHashSet.isEmpty()) {
                    ou4 ou4Var2 = sideSheetBehavior.a;
                    switch (ou4Var2.a) {
                        case 0:
                            ou4Var2.O();
                            ou4Var2.M();
                            break;
                        default:
                            int i5 = ou4Var2.b.m;
                            ou4Var2.M();
                            break;
                    }
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        pl5.b();
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x002c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0062. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0012. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013c A[PHI: r2
      0x013c: PHI (r2v2 int) = (r2v1 int), (r2v1 int), (r2v1 int), (r2v1 int), (r2v0 int), (r2v0 int) binds: [B:108:0x01c6, B:100:0x01a7, B:92:0x0177, B:95:0x018d, B:77:0x013a, B:75:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    @Override // defpackage.t28
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(android.view.View r9, float r10, float r11) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r10.n(android.view.View, float, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    @Override // defpackage.t28
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.b
            r1 = 1
            w91 r4 = r4.c
            r2 = 0
            switch(r0) {
                case 0: goto L1d;
                default: goto L9;
            }
        L9:
            com.google.android.material.sidesheet.SideSheetBehavior r4 = (com.google.android.material.sidesheet.SideSheetBehavior) r4
            int r6 = r4.h
            if (r6 != r1) goto L10
            goto L1b
        L10:
            java.lang.ref.WeakReference r4 = r4.p
            if (r4 == 0) goto L1b
            java.lang.Object r4 = r4.get()
            if (r4 != r5) goto L1b
            goto L1c
        L1b:
            r1 = r2
        L1c:
            return r1
        L1d:
            com.google.android.material.bottomsheet.BottomSheetBehavior r4 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r4
            int r0 = r4.L
            if (r0 != r1) goto L24
            goto L54
        L24:
            boolean r3 = r4.a0
            if (r3 == 0) goto L29
            goto L54
        L29:
            r3 = 3
            if (r0 != r3) goto L46
            int r0 = r4.Y
            if (r0 != r6) goto L46
            java.lang.ref.WeakReference r6 = r4.V
            if (r6 == 0) goto L3b
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L3c
        L3b:
            r6 = 0
        L3c:
            if (r6 == 0) goto L46
            r0 = -1
            boolean r6 = r6.canScrollVertically(r0)
            if (r6 == 0) goto L46
            goto L54
        L46:
            java.lang.System.currentTimeMillis()
            java.lang.ref.WeakReference r4 = r4.U
            if (r4 == 0) goto L54
            java.lang.Object r4 = r4.get()
            if (r4 != r5) goto L54
            goto L55
        L54:
            r1 = r2
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r10.q(android.view.View, int):boolean");
    }
}

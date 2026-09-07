package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.bh;
import defpackage.ff1;
import defpackage.gm6;
import defpackage.gy7;
import defpackage.hm6;
import defpackage.ix;
import defpackage.iy7;
import defpackage.jj2;
import defpackage.jy7;
import defpackage.oa6;
import defpackage.pm6;
import defpackage.qw4;
import defpackage.ta;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends gm6 {
    public final int h;
    public final jy7[] i;
    public final ix j;
    public final ix k;
    public final int l;
    public final boolean m;
    public final boolean n = false;
    public final bh o;
    public final int p;
    public final boolean q;
    public final ta r;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.h = -1;
        this.m = false;
        bh bhVar = new bh(9);
        this.o = bhVar;
        this.p = 2;
        new Rect();
        new oa6(this);
        this.q = true;
        this.r = new ta(14, this);
        qw4 qw4VarY = gm6.y(context, attributeSet, i, i2);
        int i3 = qw4VarY.b;
        if (i3 != 0 && i3 != 1) {
            ff1.j("invalid orientation.");
            throw null;
        }
        a(null);
        if (i3 != this.l) {
            this.l = i3;
            ix ixVar = this.j;
            this.j = this.k;
            this.k = ixVar;
            N();
        }
        int i4 = qw4VarY.c;
        a(null);
        if (i4 != this.h) {
            bhVar.clear();
            N();
            this.h = i4;
            new BitSet(this.h);
            this.i = new jy7[this.h];
            for (int i5 = 0; i5 < this.h; i5++) {
                this.i[i5] = new jy7(this, i5);
            }
            N();
        }
        boolean z = qw4VarY.d;
        a(null);
        this.m = z;
        N();
        this.j = ix.c(this, this.l);
        this.k = ix.c(this, 1 - this.l);
    }

    @Override // defpackage.gm6
    public final boolean A() {
        return this.p != 0;
    }

    @Override // defpackage.gm6
    public final void B() {
        this.o.clear();
        for (int i = 0; i < this.h; i++) {
            this.i[i].a();
        }
    }

    @Override // defpackage.gm6
    public final void D(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.r);
        }
        for (int i = 0; i < this.h; i++) {
            this.i[i].a();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.gm6
    public final void E(AccessibilityEvent accessibilityEvent) {
        super.E(accessibilityEvent);
        if (p() > 0) {
            View viewS = S(false);
            View viewR = R(false);
            if (viewS == null || viewR == null) {
                return;
            }
            int iX = gm6.x(viewS);
            int iX2 = gm6.x(viewR);
            if (iX < iX2) {
                accessibilityEvent.setFromIndex(iX);
                accessibilityEvent.setToIndex(iX2);
            } else {
                accessibilityEvent.setFromIndex(iX2);
                accessibilityEvent.setToIndex(iX);
            }
        }
    }

    @Override // defpackage.gm6
    public final Parcelable I() {
        iy7 iy7Var = new iy7();
        iy7Var.p = this.m;
        iy7Var.q = false;
        iy7Var.r = false;
        iy7Var.m = 0;
        if (p() <= 0) {
            iy7Var.i = -1;
            iy7Var.j = -1;
            iy7Var.k = 0;
            return iy7Var;
        }
        iy7Var.i = T();
        View viewR = this.n ? R(true) : S(true);
        iy7Var.j = viewR != null ? gm6.x(viewR) : -1;
        int i = this.h;
        iy7Var.k = i;
        iy7Var.l = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            jy7 jy7Var = this.i[i2];
            ArrayList arrayList = (ArrayList) jy7Var.d;
            int iL = jy7Var.a;
            if (iL == Integer.MIN_VALUE) {
                if (arrayList.size() == 0) {
                    iL = Integer.MIN_VALUE;
                } else {
                    View view = (View) arrayList.get(0);
                    gy7 gy7Var = (gy7) view.getLayoutParams();
                    jy7Var.a = ((StaggeredGridLayoutManager) jy7Var.e).j.g(view);
                    gy7Var.getClass();
                    iL = jy7Var.a;
                }
            }
            if (iL != Integer.MIN_VALUE) {
                iL -= this.j.l();
            }
            iy7Var.l[i2] = iL;
        }
        return iy7Var;
    }

    @Override // defpackage.gm6
    public final void J(int i) {
        if (i == 0) {
            P();
        }
    }

    public final boolean P() {
        int iT;
        if (p() != 0 && this.p != 0 && this.e) {
            if (this.n) {
                iT = U();
                T();
            } else {
                iT = T();
                U();
            }
            if (iT == 0) {
                int iP = p();
                int i = iP - 1;
                new BitSet(this.h).set(0, this.h, true);
                if (this.l == 1 && s() != 1) {
                }
                if (this.n) {
                    iP = -1;
                } else {
                    i = 0;
                }
                if (i != iP) {
                    ((gy7) o(i).getLayoutParams()).getClass();
                    throw null;
                }
            }
        }
        return false;
    }

    public final int Q(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z = !this.q;
        return jj2.C(pm6Var, this.j, S(z), R(z), this, this.q, this.n);
    }

    public final View R(boolean z) {
        ix ixVar = this.j;
        int iL = ixVar.l();
        int i = ixVar.i();
        View view = null;
        for (int iP = p() - 1; iP >= 0; iP--) {
            View viewO = o(iP);
            int iG = ixVar.g(viewO);
            int iE = ixVar.e(viewO);
            if (iE > iL && iG < i) {
                if (iE <= i || !z) {
                    return viewO;
                }
                if (view == null) {
                    view = viewO;
                }
            }
        }
        return view;
    }

    public final View S(boolean z) {
        ix ixVar = this.j;
        int iL = ixVar.l();
        int i = ixVar.i();
        int iP = p();
        View view = null;
        for (int i2 = 0; i2 < iP; i2++) {
            View viewO = o(i2);
            int iG = ixVar.g(viewO);
            if (ixVar.e(viewO) > iL && iG < i) {
                if (iG >= iL || !z) {
                    return viewO;
                }
                if (view == null) {
                    view = viewO;
                }
            }
        }
        return view;
    }

    public final int T() {
        if (p() == 0) {
            return 0;
        }
        return gm6.x(o(0));
    }

    public final int U() {
        int iP = p();
        if (iP == 0) {
            return 0;
        }
        return gm6.x(o(iP - 1));
    }

    @Override // defpackage.gm6
    public final void a(String str) {
        super.a(str);
    }

    @Override // defpackage.gm6
    public final boolean b() {
        return this.l == 0;
    }

    @Override // defpackage.gm6
    public final boolean c() {
        return this.l == 1;
    }

    @Override // defpackage.gm6
    public final boolean d(hm6 hm6Var) {
        return hm6Var instanceof gy7;
    }

    @Override // defpackage.gm6
    public final int f(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z = !this.q;
        return jj2.B(pm6Var, this.j, S(z), R(z), this, this.q);
    }

    @Override // defpackage.gm6
    public final int g(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // defpackage.gm6
    public final int h(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z = !this.q;
        return jj2.D(pm6Var, this.j, S(z), R(z), this, this.q);
    }

    @Override // defpackage.gm6
    public final int i(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z = !this.q;
        return jj2.B(pm6Var, this.j, S(z), R(z), this, this.q);
    }

    @Override // defpackage.gm6
    public final int j(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // defpackage.gm6
    public final int k(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z = !this.q;
        return jj2.D(pm6Var, this.j, S(z), R(z), this, this.q);
    }

    @Override // defpackage.gm6
    public final hm6 l() {
        return this.l == 0 ? new gy7(-2, -1) : new gy7(-1, -2);
    }

    @Override // defpackage.gm6
    public final hm6 m(Context context, AttributeSet attributeSet) {
        return new gy7(context, attributeSet);
    }

    @Override // defpackage.gm6
    public final hm6 n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new gy7((ViewGroup.MarginLayoutParams) layoutParams) : new gy7(layoutParams);
    }
}

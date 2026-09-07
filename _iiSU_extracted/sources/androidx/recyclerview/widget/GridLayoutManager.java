package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.f33;
import defpackage.ff1;
import defpackage.gm6;
import defpackage.hm6;
import defpackage.i3;
import defpackage.ij1;
import defpackage.j55;
import defpackage.jx2;
import defpackage.mm6;
import defpackage.ob2;
import defpackage.pm6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public final int q;
    public final ij1 r;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.q = -1;
        new SparseIntArray();
        new SparseIntArray();
        ij1 ij1Var = new ij1(14);
        this.r = ij1Var;
        new Rect();
        int i3 = gm6.y(context, attributeSet, i, i2).c;
        if (i3 == this.q) {
            return;
        }
        if (i3 < 1) {
            ff1.j(f33.h(i3, "Span count should be at least 1. Provided "));
            throw null;
        }
        this.q = i3;
        ((SparseIntArray) ij1Var.j).clear();
        N();
    }

    @Override // defpackage.gm6
    public final void F(mm6 mm6Var, pm6 pm6Var, i3 i3Var) {
        super.F(mm6Var, pm6Var, i3Var);
        i3Var.h(GridView.class.getName());
    }

    @Override // defpackage.gm6
    public final void G(mm6 mm6Var, pm6 pm6Var, View view, i3 i3Var) {
        if (view.getLayoutParams() instanceof jx2) {
            throw null;
        }
        H(view, i3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X(boolean z) {
        if (z) {
            ob2.s("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.X(false);
        }
    }

    public final int Y(mm6 mm6Var, pm6 pm6Var, int i) {
        boolean z = pm6Var.f;
        int i2 = this.q;
        ij1 ij1Var = this.r;
        if (!z) {
            ij1Var.getClass();
            return ij1.w(i, i2);
        }
        RecyclerView recyclerView = mm6Var.g;
        pm6 pm6Var2 = recyclerView.h0;
        if (i < 0 || i >= pm6Var2.a()) {
            StringBuilder sbO = j55.o(i, "invalid position ", ". State item count is ");
            sbO.append(pm6Var2.a());
            sbO.append(recyclerView.p());
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        int iX = !pm6Var2.f ? i : recyclerView.l.x(i, 0);
        if (iX != -1) {
            ij1Var.getClass();
            return ij1.w(iX, i2);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    @Override // defpackage.gm6
    public final boolean d(hm6 hm6Var) {
        return hm6Var instanceof jx2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gm6
    public final int g(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gm6
    public final int h(pm6 pm6Var) {
        return R(pm6Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gm6
    public final int j(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gm6
    public final int k(pm6 pm6Var) {
        return R(pm6Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gm6
    public final hm6 l() {
        return this.h == 0 ? new jx2(-2, -1) : new jx2(-1, -2);
    }

    @Override // defpackage.gm6
    public final hm6 m(Context context, AttributeSet attributeSet) {
        jx2 jx2Var = new jx2(context, attributeSet);
        jx2Var.c = -1;
        jx2Var.d = 0;
        return jx2Var;
    }

    @Override // defpackage.gm6
    public final hm6 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            jx2 jx2Var = new jx2((ViewGroup.MarginLayoutParams) layoutParams);
            jx2Var.c = -1;
            jx2Var.d = 0;
            return jx2Var;
        }
        jx2 jx2Var2 = new jx2(layoutParams);
        jx2Var2.c = -1;
        jx2Var2.d = 0;
        return jx2Var2;
    }

    @Override // defpackage.gm6
    public final int q(mm6 mm6Var, pm6 pm6Var) {
        if (this.h == 1) {
            return this.q;
        }
        if (pm6Var.a() < 1) {
            return 0;
        }
        return Y(mm6Var, pm6Var, pm6Var.a() - 1) + 1;
    }

    @Override // defpackage.gm6
    public final int z(mm6 mm6Var, pm6 pm6Var) {
        if (this.h == 0) {
            return this.q;
        }
        if (pm6Var.a() < 1) {
            return 0;
        }
        return Y(mm6Var, pm6Var, pm6Var.a() - 1) + 1;
    }
}

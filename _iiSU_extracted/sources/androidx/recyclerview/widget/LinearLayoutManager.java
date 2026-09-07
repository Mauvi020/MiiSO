package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import defpackage.f33;
import defpackage.ff1;
import defpackage.gm6;
import defpackage.hm6;
import defpackage.i41;
import defpackage.ix;
import defpackage.jj2;
import defpackage.pm6;
import defpackage.qw4;
import defpackage.rw4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends gm6 {
    public i41 i;
    public ix j;
    public final boolean k;
    public int h = 1;
    public final boolean l = false;
    public boolean m = false;
    public final boolean n = true;
    public final rw4 o = null;
    public final qw4 p = new qw4(0);

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = false;
        qw4 qw4VarY = gm6.y(context, attributeSet, i, i2);
        W(qw4VarY.b);
        boolean z = qw4VarY.d;
        a(null);
        if (z != this.k) {
            this.k = z;
            N();
        }
        X(qw4VarY.e);
    }

    @Override // defpackage.gm6
    public final boolean A() {
        return true;
    }

    @Override // defpackage.gm6
    public final void E(AccessibilityEvent accessibilityEvent) {
        super.E(accessibilityEvent);
        if (p() > 0) {
            View viewV = V(0, p(), false);
            accessibilityEvent.setFromIndex(viewV == null ? -1 : gm6.x(viewV));
            View viewV2 = V(p() - 1, -1, false);
            accessibilityEvent.setToIndex(viewV2 != null ? gm6.x(viewV2) : -1);
        }
    }

    @Override // defpackage.gm6
    public final Parcelable I() {
        rw4 rw4Var = this.o;
        if (rw4Var != null) {
            rw4 rw4Var2 = new rw4();
            rw4Var2.i = rw4Var.i;
            rw4Var2.j = rw4Var.j;
            rw4Var2.k = rw4Var.k;
            return rw4Var2;
        }
        rw4 rw4Var3 = new rw4();
        if (p() <= 0) {
            rw4Var3.i = -1;
            return rw4Var3;
        }
        S();
        boolean z = this.l;
        boolean z2 = false ^ z;
        rw4Var3.k = z2;
        if (z2) {
            View viewO = o(z ? 0 : p() - 1);
            rw4Var3.j = this.j.i() - this.j.e(viewO);
            rw4Var3.i = gm6.x(viewO);
            return rw4Var3;
        }
        View viewO2 = o(z ? p() - 1 : 0);
        rw4Var3.i = gm6.x(viewO2);
        rw4Var3.j = this.j.g(viewO2) - this.j.l();
        return rw4Var3;
    }

    public final int P(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        S();
        ix ixVar = this.j;
        boolean z = !this.n;
        return jj2.B(pm6Var, ixVar, U(z), T(z), this, this.n);
    }

    public final int Q(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        S();
        ix ixVar = this.j;
        boolean z = !this.n;
        return jj2.C(pm6Var, ixVar, U(z), T(z), this, this.n, this.l);
    }

    public final int R(pm6 pm6Var) {
        if (p() == 0) {
            return 0;
        }
        S();
        ix ixVar = this.j;
        boolean z = !this.n;
        return jj2.D(pm6Var, ixVar, U(z), T(z), this, this.n);
    }

    public final void S() {
        if (this.i == null) {
            this.i = new i41();
        }
    }

    public final View T(boolean z) {
        return this.l ? V(0, p(), z) : V(p() - 1, -1, z);
    }

    public final View U(boolean z) {
        return this.l ? V(p() - 1, -1, z) : V(0, p(), z);
    }

    public final View V(int i, int i2, boolean z) {
        S();
        int i3 = z ? 24579 : 320;
        return this.h == 0 ? this.c.v(i, i2, i3, 320) : this.d.v(i, i2, i3, 320);
    }

    public final void W(int i) {
        if (i != 0 && i != 1) {
            ff1.j(f33.h(i, "invalid orientation:"));
            return;
        }
        a(null);
        if (i != this.h || this.j == null) {
            this.j = ix.c(this, i);
            this.p.getClass();
            this.h = i;
            N();
        }
    }

    public void X(boolean z) {
        a(null);
        if (this.m == z) {
            return;
        }
        this.m = z;
        N();
    }

    @Override // defpackage.gm6
    public final void a(String str) {
        if (this.o == null) {
            super.a(str);
        }
    }

    @Override // defpackage.gm6
    public final boolean b() {
        return this.h == 0;
    }

    @Override // defpackage.gm6
    public final boolean c() {
        return this.h == 1;
    }

    @Override // defpackage.gm6
    public final int f(pm6 pm6Var) {
        return P(pm6Var);
    }

    @Override // defpackage.gm6
    public int g(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // defpackage.gm6
    public int h(pm6 pm6Var) {
        return R(pm6Var);
    }

    @Override // defpackage.gm6
    public final int i(pm6 pm6Var) {
        return P(pm6Var);
    }

    @Override // defpackage.gm6
    public int j(pm6 pm6Var) {
        return Q(pm6Var);
    }

    @Override // defpackage.gm6
    public int k(pm6 pm6Var) {
        return R(pm6Var);
    }

    @Override // defpackage.gm6
    public hm6 l() {
        return new hm6(-2, -2);
    }

    @Override // defpackage.gm6
    public final void D(RecyclerView recyclerView) {
    }

    public LinearLayoutManager() {
        this.k = false;
        W(1);
        a(null);
        if (this.k) {
            this.k = false;
            N();
        }
    }
}

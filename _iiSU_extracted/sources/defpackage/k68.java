package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k68 extends rc4 implements fq4 {
    public p09 A;
    public xz8 y;
    public cs8 z;

    @Override // defpackage.rc4, defpackage.td5
    public final void M0() {
        View viewQ = wa5.Q(this);
        WeakHashMap weakHashMap = p09.v;
        p09 p09VarS = oa6.s(viewQ);
        p09VarS.a(viewQ);
        this.z.getClass();
        ug ugVar = p09VarS.f;
        if (!ye4.p(ugVar, this.y)) {
            this.y = ugVar;
            V0();
        }
        this.A = p09VarS;
        super.M0();
    }

    @Override // defpackage.rc4, defpackage.td5
    public final void N0() {
        View viewQ = wa5.Q(this);
        p09 p09Var = this.A;
        if (p09Var != null) {
            int i = p09Var.t - 1;
            p09Var.t = i;
            if (i == 0) {
                int[] iArr = pw8.a;
                iw8.k(viewQ, null);
                viewQ.setWindowInsetsAnimationCallback(null);
                viewQ.removeOnAttachStateChangeListener(p09Var.u);
            }
        }
        super.N0();
    }

    @Override // defpackage.rc4
    public final xz8 U0(xz8 xz8Var) {
        return new fq8(xz8Var, this.y);
    }

    @Override // defpackage.rc4
    public final void V0() {
        super.V0();
        el2.p(this);
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        int iD = this.x.d(c75Var, c75Var.getLayoutDirection()) - this.w.d(c75Var, c75Var.getLayoutDirection());
        int iA = this.x.a(c75Var) - this.w.a(c75Var);
        int iB = (this.x.b(c75Var, c75Var.getLayoutDirection()) - this.w.b(c75Var, c75Var.getLayoutDirection())) + iD;
        int iC = (this.x.c(c75Var) - this.w.c(c75Var)) + iA;
        v36 v36VarX = v65Var.x(w11.i(j, -iB, -iC));
        return c75Var.I(w11.g(j, v36VarX.i + iB), w11.f(j, v36VarX.j + iC), w62.i, new uc4(v36VarX, iD, iA, 0));
    }
}

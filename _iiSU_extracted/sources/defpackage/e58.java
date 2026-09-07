package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e58 implements ks2 {
    public final /* synthetic */ ud5 i;
    public final /* synthetic */ up7 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ n10 m;
    public final /* synthetic */ float n;
    public final /* synthetic */ uw0 o;

    public e58(ud5 ud5Var, up7 up7Var, long j, float f, n10 n10Var, float f2, uw0 uw0Var) {
        this.i = ud5Var;
        this.j = up7Var;
        this.k = j;
        this.l = f;
        this.m = n10Var;
        this.n = f2;
        this.o = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zU = ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2);
        gq8 gq8Var = gq8.a;
        if (!zU) {
            ky0Var.X();
            return gq8Var;
        }
        ud5 ud5VarC = h58.c(this.i, this.j, h58.d(this.k, this.l, ky0Var), this.m, ((rp1) ky0Var.j(nz0.h)).b0(this.n));
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = new uo7(16);
            ky0Var.n0(objR);
        }
        ud5 ud5VarA = vj7.a(ud5VarC, false, (wr2) objR);
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = d58.a;
            ky0Var.n0(objR2);
        }
        ud5 ud5VarB = o58.b(ud5VarA, gq8Var, (PointerInputEventHandler) objR2);
        a75 a75VarD = c20.d(wj0.k, true);
        int iE = mw5.E(ky0Var);
        w26 w26VarL = ky0Var.l();
        ud5 ud5VarM = xb7.M(ky0Var, ud5VarB);
        by0.b.getClass();
        mz0 mz0Var = ay0.b;
        ky0Var.h0();
        if (ky0Var.S) {
            ky0Var.k(mz0Var);
        } else {
            ky0Var.q0();
        }
        q28.o(ky0Var, ay0.f, a75VarD);
        q28.o(ky0Var, ay0.e, w26VarL);
        qg qgVar = ay0.g;
        if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
            qv7.p(iE, ky0Var, iE, qgVar);
        }
        q28.o(ky0Var, ay0.d, ud5VarM);
        this.o.q(ky0Var, 0);
        ky0Var.p(true);
        return gq8Var;
    }
}

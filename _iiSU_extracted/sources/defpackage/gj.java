package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gj {
    public static final rz5 a;

    static {
        v62 v62Var = v62.i;
        a = new rz5(v62Var, v62Var);
    }

    public static final void a(cj cjVar, List list, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-1794596951);
        int i3 = (i & 6) == 0 ? (ky0Var.f(cjVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= ky0Var.h(list) ? 32 : 16;
        }
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                bj bjVar = (bj) list.get(i4);
                ls2 ls2Var = (ls2) bjVar.a;
                int i5 = bjVar.b;
                int i6 = bjVar.c;
                Object objR = ky0Var.R();
                if (objR == ey0.a) {
                    objR = ic.d;
                    ky0Var.n0(objR);
                }
                a75 a75Var = (a75) objR;
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, rd5.b);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, a75Var);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                ls2Var.h(cjVar.subSequence(i5, i6).j, ky0Var, 0);
                ky0Var.p(true);
            }
            i2 = 0;
        } else {
            i2 = 0;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(cjVar, list, i, i2);
        }
    }
}

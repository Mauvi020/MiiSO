package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, Object obj) {
        super(2);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        rd5 rd5Var = rd5.b;
        boolean z = false;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((a0) obj3).a(0, ky0Var);
                } else {
                    ky0Var.X();
                }
                break;
            case 1:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objR = ky0Var2.R();
                    if (objR == ey0.a) {
                        objR = g5.p;
                        ky0Var2.n0(objR);
                    }
                    p65.n(vj7.a(rd5Var, false, (wr2) objR), (ks2) ((lh5) obj3).getValue(), ky0Var2, 0);
                } else {
                    ky0Var2.X();
                }
                break;
            case 2:
                t72 t72Var = (t72) obj;
                t72 t72Var2 = (t72) obj2;
                t72 t72Var3 = t72.k;
                if (t72Var == t72Var3 && t72Var2 == t72Var3 && !((za2) obj3).a.e) {
                    z = true;
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                ((cy0) obj3).a(ok2.R(1), (ky0) obj);
                break;
            case 4:
                ud5 ud5Var = (ud5) obj;
                ud5 ud5VarL = (sd5) obj2;
                ky0 ky0Var3 = (ky0) obj3;
                if (ud5VarL instanceof dy0) {
                    ls2 ls2Var = ((dy0) ud5VarL).q;
                    uo8.i(3, ls2Var);
                    ud5VarL = xb7.L(ky0Var3, (ud5) ls2Var.h(rd5Var, ky0Var3, 0));
                }
                break;
            case 5:
                ((Number) obj2).intValue();
                s19.d((mt1) obj3, (ky0) obj, ok2.R(1));
                break;
            case 6:
                ((Number) obj2).intValue();
                ((hs1) obj3).a(ok2.R(1), (ky0) obj);
                break;
            case 7:
                ky0 ky0Var4 = (ky0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (ky0Var4.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ks2 ks2Var = (ks2) list.get(i2);
                        int iHashCode = Long.hashCode(ky0Var4.T);
                        by0.b.getClass();
                        kb kbVar = ay0.c;
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(kbVar);
                        } else {
                            ky0Var4.q0();
                        }
                        q28.m(ky0Var4, Integer.valueOf(iHashCode), ay0.g);
                        ks2Var.q(ky0Var4, 0);
                        ky0Var4.p(true);
                    }
                } else {
                    ky0Var4.X();
                }
                break;
            default:
                ((Number) obj2).intValue();
                ((na6) obj3).a(ok2.R(1), (ky0) obj);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, int i, int i2) {
        super(2);
        this.j = i2;
        this.k = obj;
    }
}

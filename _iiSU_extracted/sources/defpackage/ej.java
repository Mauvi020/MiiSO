package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ej implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ej(ud5 ud5Var, Boolean bool, int i, int i2) {
        this.i = 10;
        this.k = ud5Var;
        this.l = bool;
        this.j = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.j;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                gj.a((cj) obj4, (List) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                t10.e((ud5) obj4, (wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((uw0) obj4).f(obj3, (ky0) obj, ok2.R(i2) | 1);
                break;
            case 3:
                ((Integer) obj2).intValue();
                u39.b((gl) obj4, (ks2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                u39.c((gl[]) obj4, (ks2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 5:
                Integer num = (Integer) obj;
                num.intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                ((ls2) obj4).h(i91.g((a51) ((t51) obj3), i2), num, num2);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((kr4) obj4).b(i2, obj3, (ky0) obj, ok2.R(1));
                break;
            case 7:
                at4 at4Var = (at4) obj4;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    at4Var.b(i2, obj3, ky0Var, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((wt4) obj4).b(i2, obj3, (ky0) obj, ok2.R(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                t10.B0(obj4, (wi2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                lu5.b((ud5) obj4, (Boolean) obj3, (ky0) obj, ok2.R(1), i2);
                break;
            case 11:
                ((Integer) obj2).intValue();
                mw5.f((b32) obj4, (wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                ((xm8) obj4).a(obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ej(at4 at4Var, int i, Object obj, int i2, int i3) {
        this.i = i3;
        this.k = at4Var;
        this.j = i;
        this.l = obj;
    }

    public /* synthetic */ ej(int i, at4 at4Var, Object obj) {
        this.i = 7;
        this.k = at4Var;
        this.j = i;
        this.l = obj;
    }

    public /* synthetic */ ej(Object obj, Object obj2, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.j = i;
    }
}

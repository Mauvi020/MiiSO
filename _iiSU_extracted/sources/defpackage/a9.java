package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a9 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ a9(uw0 uw0Var, Object obj, Object obj2, Object obj3, int i) {
        this.i = 1;
        this.j = uw0Var;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.m;
        int i2 = this.k;
        Object obj4 = this.n;
        Object obj5 = this.l;
        gq8 gq8Var = gq8.a;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b9.a((ur2) obj5, (ud5) obj3, (wt1) obj4, (uw0) obj6, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2) | 1;
                ((uw0) obj6).l(this.l, this.m, this.n, (ky0) obj, iR);
                break;
            case 2:
                ((Integer) obj2).getClass();
                vt1.c((ur2) obj5, (String) obj3, (c9) obj4, (uw0) obj6, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                gh3.L((bt2) obj5, (List) obj3, (Map) obj4, (ls2) obj6, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                iq3.d((ud5) obj3, (tu3) obj5, (ft3) obj4, (s83) obj6, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                yi6.B((String) obj5, (String) obj4, (String) obj6, (ud5) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                jj2.e((Boolean) obj5, this.m, (ov4) obj4, (wr2) obj6, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(1);
                jb.n((List) obj5, (String) obj4, this.k, (ks2) obj6, (ud5) obj3, (ky0) obj, iR3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ a9(ur2 ur2Var, String str, c9 c9Var, uw0 uw0Var, int i) {
        this.i = 2;
        this.l = ur2Var;
        this.m = str;
        this.n = c9Var;
        this.j = uw0Var;
        this.k = i;
    }

    public /* synthetic */ a9(ud5 ud5Var, tu3 tu3Var, ft3 ft3Var, s83 s83Var, int i) {
        this.i = 4;
        this.m = ud5Var;
        this.l = tu3Var;
        this.n = ft3Var;
        this.j = s83Var;
        this.k = i;
    }

    public /* synthetic */ a9(Object obj, Object obj2, Object obj3, gs2 gs2Var, int i, int i2) {
        this.i = i2;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.j = gs2Var;
        this.k = i;
    }

    public /* synthetic */ a9(String str, String str2, String str3, ud5 ud5Var, int i) {
        this.i = 5;
        this.l = str;
        this.n = str2;
        this.j = str3;
        this.m = ud5Var;
        this.k = i;
    }

    public /* synthetic */ a9(List list, String str, int i, ks2 ks2Var, ud5 ud5Var, int i2) {
        this.i = 7;
        this.l = list;
        this.n = str;
        this.k = i;
        this.j = ks2Var;
        this.m = ud5Var;
    }
}

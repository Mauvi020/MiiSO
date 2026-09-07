package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eo2 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ float j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ eo2(n94 n94Var, String str, float f, int i) {
        this.m = n94Var;
        this.l = str;
        this.j = f;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.k;
        float f = this.j;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v80.n((String) obj4, (String) obj3, f, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                yi6.C((b78) obj4, f, (ud5) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                sj2.f((n94) obj3, (String) obj4, f, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                t17.k((List) obj4, this.k, (wr2) obj3, this.j, (ky0) obj, iR);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ eo2(b78 b78Var, float f, ud5 ud5Var, int i) {
        this.l = b78Var;
        this.j = f;
        this.m = ud5Var;
        this.k = i;
    }

    public /* synthetic */ eo2(String str, String str2, float f, int i) {
        this.l = str;
        this.m = str2;
        this.j = f;
        this.k = i;
    }

    public /* synthetic */ eo2(List list, int i, wr2 wr2Var, float f, int i2) {
        this.l = list;
        this.k = i;
        this.m = wr2Var;
        this.j = f;
    }
}

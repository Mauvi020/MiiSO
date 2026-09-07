package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n71 implements ks2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ n71(i84 i84Var, ud5 ud5Var, k84 k84Var, up7 up7Var, uw0 uw0Var, int i, int i2) {
        this.m = i84Var;
        this.j = ud5Var;
        this.n = k84Var;
        this.o = up7Var;
        this.p = uw0Var;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.k;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                w71.a((String) obj6, (String) obj5, (Integer) obj4, (Integer) obj3, this.j, (ky0) obj, iR, this.l);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.l | 1);
                xb7.f(this.j, (ho) obj6, (jo) obj5, this.k, (q52) obj4, (uw0) obj3, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                zj2.i((i84) obj6, this.j, (k84) obj5, (up7) obj4, (uw0) obj3, (ky0) obj, iR3, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(24577);
                jb.p((List) obj6, this.k, (ks2) obj5, (ks2) obj4, this.j, this.l, (wr2) obj3, (ky0) obj, iR4);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ n71(ud5 ud5Var, ho hoVar, jo joVar, int i, q52 q52Var, uw0 uw0Var, int i2) {
        this.j = ud5Var;
        this.m = hoVar;
        this.n = joVar;
        this.k = i;
        this.o = q52Var;
        this.p = uw0Var;
        this.l = i2;
    }

    public /* synthetic */ n71(String str, String str2, Integer num, Integer num2, ud5 ud5Var, int i, int i2) {
        this.m = str;
        this.n = str2;
        this.o = num;
        this.p = num2;
        this.j = ud5Var;
        this.k = i;
        this.l = i2;
    }

    public /* synthetic */ n71(List list, int i, ks2 ks2Var, ks2 ks2Var2, ud5 ud5Var, int i2, wr2 wr2Var, int i3) {
        this.m = list;
        this.k = i;
        this.n = ks2Var;
        this.o = ks2Var2;
        this.j = ud5Var;
        this.l = i2;
        this.p = wr2Var;
    }
}

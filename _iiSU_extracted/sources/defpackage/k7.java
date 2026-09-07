package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k7 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ k7(d8 d8Var, b7 b7Var, ur2 ur2Var, Object obj, ur2 ur2Var2, int i) {
        this.i = 0;
        this.l = d8Var;
        this.m = b7Var;
        this.n = ur2Var;
        this.j = obj;
        this.o = ur2Var2;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.j;
        Object obj4 = this.n;
        Object obj5 = this.o;
        Object obj6 = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        Object obj7 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                xb7.a((d8) obj7, (b7) obj6, (ur2) obj4, this.j, (ur2) obj5, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2) | 1;
                ((uw0) obj7).s(this.j, this.m, this.n, this.o, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                zo3.d((er1) obj7, (y11) obj6, (String) obj4, (ud5) obj5, (k41) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((kp3) obj7).a((ud5) obj6, (tu3) obj4, (ft3) obj5, (s83) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                ok2.l((String) obj7, (List) obj6, (String) obj5, (wr2) obj3, (ur2) obj4, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                o65.a((du0) obj7, (me5) obj6, (yq7) obj4, (ep8) obj5, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                bn8.a((xm8) obj7, (sm8) obj6, this.j, this.n, (re2) obj5, (ky0) obj, iR3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ k7(uw0 uw0Var, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = 1;
        this.l = uw0Var;
        this.j = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.k = i;
    }

    public /* synthetic */ k7(xm8 xm8Var, sm8 sm8Var, Object obj, Object obj2, re2 re2Var, int i) {
        this.i = 6;
        this.l = xm8Var;
        this.m = sm8Var;
        this.j = obj;
        this.n = obj2;
        this.o = re2Var;
        this.k = i;
    }

    public /* synthetic */ k7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.i = i2;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.j = obj5;
        this.k = i;
    }

    public /* synthetic */ k7(String str, List list, String str2, wr2 wr2Var, ur2 ur2Var, int i) {
        this.i = 4;
        this.l = str;
        this.m = list;
        this.o = str2;
        this.j = wr2Var;
        this.n = ur2Var;
        this.k = i;
    }
}

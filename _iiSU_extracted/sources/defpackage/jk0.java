package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jk0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ud5 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ gs2 t;

    public /* synthetic */ jk0(ur2 ur2Var, ud5 ud5Var, boolean z, up7 up7Var, ck0 ck0Var, hk0 hk0Var, n10 n10Var, hz5 hz5Var, uw0 uw0Var, int i, int i2) {
        this.i = 0;
        this.n = ur2Var;
        this.l = ud5Var;
        this.k = z;
        this.o = up7Var;
        this.p = ck0Var;
        this.q = hk0Var;
        this.r = n10Var;
        this.s = hz5Var;
        this.t = uw0Var;
        this.j = i;
        this.m = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.j;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.t;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.s;
        Object obj8 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                wa5.d((ur2) obj8, this.l, this.k, (up7) obj6, (ck0) obj5, (hk0) obj4, (n10) obj3, (hz5) obj7, (uw0) gs2Var, (ky0) obj, iR, this.m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.m | 1);
                w71.e((String) obj8, (String) obj6, (List) obj5, (s41) obj4, this.j, this.k, (wr2) obj3, (wr2) obj7, (ks2) gs2Var, this.l, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                em2.e(this.l, (eu4) obj8, (hz5) obj7, (jo) obj6, (fz) obj5, (gi1) obj4, this.k, (qc) obj3, (wr2) gs2Var, (ky0) obj, iR3, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(i2 | 1);
                em2.f(this.l, (eu4) obj8, (hz5) obj7, (ho) obj6, (gz) obj5, (gi1) obj4, this.k, (qc) obj3, (wr2) gs2Var, (ky0) obj, iR4, this.m);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ jk0(ud5 ud5Var, eu4 eu4Var, hz5 hz5Var, Object obj, Object obj2, gi1 gi1Var, boolean z, qc qcVar, wr2 wr2Var, int i, int i2, int i3) {
        this.i = i3;
        this.l = ud5Var;
        this.n = eu4Var;
        this.s = hz5Var;
        this.o = obj;
        this.p = obj2;
        this.q = gi1Var;
        this.k = z;
        this.r = qcVar;
        this.t = wr2Var;
        this.j = i;
        this.m = i2;
    }

    public /* synthetic */ jk0(String str, String str2, List list, s41 s41Var, int i, boolean z, wr2 wr2Var, wr2 wr2Var2, ks2 ks2Var, ud5 ud5Var, int i2) {
        this.i = 1;
        this.n = str;
        this.o = str2;
        this.p = list;
        this.q = s41Var;
        this.j = i;
        this.k = z;
        this.r = wr2Var;
        this.s = wr2Var2;
        this.t = ks2Var;
        this.l = ud5Var;
        this.m = i2;
    }
}

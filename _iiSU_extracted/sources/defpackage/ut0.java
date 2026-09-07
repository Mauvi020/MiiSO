package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ut0 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ ut0(ur2 ur2Var, qt0 qt0Var, boolean z, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2) {
        this.k = ur2Var;
        this.n = qt0Var;
        this.j = z;
        this.l = ur2Var2;
        this.m = ur2Var3;
        this.o = wr2Var;
        this.p = wr2Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.p;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        switch (i) {
            case 0:
                qt0 qt0Var = (qt0) obj3;
                ((ur2) obj6).a();
                boolean z = this.j;
                qt0Var.f = z;
                qt0Var.d(gk2.D(0, 0, qt0Var.c(z)));
                qt0Var.a(z, ((Number) ((ur2) obj5).a()).intValue(), (ko8) ((ur2) obj4).a(), (wr2) obj2, (wr2) obj);
                break;
            default:
                pp8 pp8Var = (pp8) obj6;
                lh5 lh5Var = (lh5) obj5;
                lh5 lh5Var2 = (lh5) obj4;
                List list = (List) obj3;
                lh5 lh5Var3 = (lh5) obj2;
                n06 n06Var = (n06) obj;
                if (!u28.T((String) lh5Var.getValue())) {
                    pp8Var.m(yp8.i);
                }
                lh5Var.setValue("");
                lh5Var2.setValue(null);
                lh5Var3.setValue(kj2.i(list, this.j));
                pk0.x(n06Var, 1);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ut0(pp8 pp8Var, lh5 lh5Var, lh5 lh5Var2, boolean z, List list, lh5 lh5Var3, n06 n06Var) {
        this.k = pp8Var;
        this.l = lh5Var;
        this.m = lh5Var2;
        this.j = z;
        this.n = list;
        this.o = lh5Var3;
        this.p = n06Var;
    }
}

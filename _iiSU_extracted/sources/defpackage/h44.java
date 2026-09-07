package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h44 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ h44(wr2 wr2Var, boolean z, boolean z2, m64 m64Var, c76 c76Var, ur2 ur2Var) {
        this.l = wr2Var;
        this.j = z;
        this.k = z2;
        this.m = m64Var;
        this.n = c76Var;
        this.o = ur2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.o;
        Object obj2 = this.n;
        Object obj3 = this.m;
        boolean z = this.k;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                String str = (String) obj4;
                lh5 lh5Var = (lh5) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                n06 n06Var = (n06) obj;
                boolean z2 = this.j;
                if (z2) {
                    tj2.k(z2, null, str, null, lh5Var, lh5Var2, n06Var, !z);
                }
                break;
            default:
                m64 m64Var = (m64) obj3;
                c76 c76Var = (c76) obj2;
                ur2 ur2Var = (ur2) obj;
                ((wr2) obj4).b(1);
                if (this.j && z) {
                    m64Var.k1.b(c76Var.a);
                } else {
                    m64Var.l1.b(c76Var.a);
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ h44(boolean z, boolean z2, String str, lh5 lh5Var, lh5 lh5Var2, n06 n06Var) {
        this.j = z;
        this.k = z2;
        this.l = str;
        this.m = lh5Var;
        this.n = lh5Var2;
        this.o = n06Var;
    }
}
